defmodule Cldr.Calendar.EthiopicTest do
  use ExUnit.Case

  doctest Cldr.Calendar.Ethiopic

  test "day of week" do
    {:ok, gregorian_date} = Date.new(2019,12,9, Cldr.Calendar.Gregorian)
    {:ok, ethiopic_date} = Date.convert(gregorian_date, Cldr.Calendar.Ethiopic)
    assert Cldr.Calendar.day_of_week(ethiopic_date) == 1
  end

end
