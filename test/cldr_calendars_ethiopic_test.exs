defmodule Cldr.Calendar.EthiopicTest do
  use ExUnit.Case

  doctest Cldr.Calendar.Ethiopic

  test "day of week" do
    {:ok, gregorian_date} = Date.new(2019,12,9, Cldr.Calendar.Gregorian)
    {:ok, ethiopic_date} = Date.convert(gregorian_date, Cldr.Calendar.Ethiopic)
    assert Cldr.Calendar.day_of_week(ethiopic_date) == 1
  end

  test "months in year" do
    assert Cldr.Calendar.Ethiopic.months_in_year(2000) == 13
  end

  test "~D sigil" do
    assert ~U[1736-13-01T00:00:00.0Z Cldr.Calendar.Ethiopic]
    assert ~D[1736-13-01 Cldr.Calendar.Ethiopic]
    assert ~D[1736-13-05 Cldr.Calendar.Ethiopic]
  end

  test "Localizations" do
    d = ~D[4000-01-01 Cldr.Calendar.EthiopicAmeteAlem]

    assert "Wed" = Cldr.Calendar.localize(d, :day_of_week)
    assert "Meskerem" = Cldr.Calendar.localize(d, :month)
    assert {:error, :not_defined} = Cldr.Calendar.localize(d, :quarter)

  end

end
