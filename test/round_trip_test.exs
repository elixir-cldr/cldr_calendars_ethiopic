defmodule Cldr.Calendar.Ethiopic.RoundTrip.Test do
  use ExUnit.Case
  use ExUnitProperties

  @max_runs 2_000

  property "Ethiopic Date Round Trip" do
    check all(date <- Cldr.Calendar.Ethiopic.DateGenerator.generate_date(), max_runs: @max_runs) do
      %{year: y, month: m, day: d} = date

      iso_days = Cldr.Calendar.Ethiopic.date_to_iso_days(y,m,d)
      {year, month, day} = Cldr.Calendar.Ethiopic.date_from_iso_days(iso_days)

      assert year == y
      assert month == m
      assert day == d
    end
  end

  property "Ethiopic Amete Alem Date Round Trip" do
    check all(date <- Cldr.Calendar.Ethiopic.DateGenerator.generate_date(), max_runs: @max_runs) do
      %{year: y, month: m, day: d} = date

      iso_days = Cldr.Calendar.EthiopicAmeteAlem.date_to_iso_days(y,m,d)
      {year, month, day} = Cldr.Calendar.EthiopicAmeteAlem.date_from_iso_days(iso_days)

      assert year == y
      assert month == m
      assert day == d
    end
  end
end