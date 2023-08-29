# Ethiopic Calendar

This library implements the Ethiopic calendar.

From [wikipedia](https://en.wikipedia.org/wiki/Ethiopian_calendar):

The Ethiopian calendar (Amharic: የኢትዮጵያ ዘመን አቆጣጠር; yä'Ityoṗṗya zëmän aḳoṭaṭär) or Eritrean calendar is the principal calendar used in Ethiopia and also serves as the liturgical year for Christians in Eritrea and Ethiopia belonging to the Eritrean Orthodox Tewahedo Church, Ethiopian Orthodox Tewahedo Church, Eastern Catholic Churches, the Coptic Orthodox Church of Alexandria, and P'ent'ay (Ethiopian-Eritrean Evangelical) Churches (most Protestants in the diaspora have the option of choosing the Ethiopian calendar and/or the Gregorian calendar for religious holidays, with this option being used when the corresponding eastern celebration is not a public holiday in the western world). The Ethiopian calendar is a solar calendar which in turn derives from the Egyptian calendar, but like the Julian calendar, it adds a leap day every four years without exception, and begins the year on August 29 or August 30 in the Julian calendar. A gap of 7–8 years between the Ethiopian and Gregorian calendars results from an alternative calculation in determining the date of the Annunciation.

Like the Coptic calendar, the Ethiopic calendar has 12 months of 30 days plus 5 or 6 epagomenal days, which comprise a thirteenth month. The Ethiopian months begin on the same days as those of the Coptic calendar, but their names are in Ge'ez. A 6th epagomenal day is added every 4 years, without exception, on August 29 of the Julian calendar, 6 months before the corresponding Julian leap day. Thus the first day of the Ethiopian year, 1 Mäskäräm, for years between 1900 and 2099 (inclusive), is usually September 11 (Gregorian). However, it falls on September 12 in years before the Gregorian leap year.

## Usage

[ex_cldr_calendars_ethiopic](https://hex.pm/packages/ex_cldr_calendars_ethiopic) conforms to both the `Calendar` and `Cldr.Calendar` behaviours and therefore the functions in the `Date`, `DateTime`, `NaiveDateTime`, `Time` and `Calendar` functions are supported.

For Elixir versions up to and including 1.9, a date can be created by:
```elixir
iex> {:ok, date} = Date.new(2012, 3, 30, Cldr.Calendar.Ethiopic]
{:ok, ~D[2012-03-30 Cldr.Calendar.Ethiopic]}
```
For Elixir version 1.10 and later `Sigil_D` supports user-defined calendars:
```
iex> ~D[2012-03-30 Cldr.Calendar.Ethiopic]
~D[2012-03-30 Cldr.Calendar.Ethiopic]
```

## Localization

`ex_cldr_calendars_ethiopic` depends on [ex_cldr_calendars](https://hex.pm/packages/ex_cldr_calendars) which supports calendar localization. For full date and time formatting see [ex_cldr_dates_times](https://hex.pm/packages/ex_cldr_dates_times).

Basic localization is executed by the `Cldr.Calendar.localize/3`. For example:

```elixir
iex> {:ok, date} = Date.new(2012,03,30, Cldr.Calendar.Ethiopic)
{:ok, ~D[2012-03-30 Cldr.Calendar.Ethiopic]}

iex> Cldr.Calendar.localize(date, :month, locale: "en")
"Hator"

iex> Cldr.Calendar.localize(date, :month, locale: "am")
"ኅዳር"

iex> Cldr.Calendar.localize(date, :day_of_week, locale: "en")
"Tue"

iex> Cldr.Calendar.localize(date, :day_of_week, locale: "am")
"ማክሰ"
```

## Relationship to other libraries

This library is part of the [CLDR](https://cldr.unicode.org)-based libraries for Elixir including:

* [ex_cldr](https://hex.pm/packages/ex_cldr)
* [ex_cldr_numbers](https://hex.pm/packages/ex_cldr_numbers)
* [ex_cldr_dates_times](https://hex.pm/packages/ex_cldr_dates_times)
* [ex_cldr_units](https://hex.pm/packages/ex_cldr_units)
* [ex_cldr_lists](https://hex.pm/packages/ex_cldr_lists)
* [ex_cldr_messages](https://hex.pm/packages/ex_cldr_messages)
* [ex_cldr_calendars](https://hex.pm/packages/ex_cldr_calendars)
* [ex_cldr_currencies](https://hex.pm/packages/ex_cldr_currencies)

## Installation

The package can be installed by adding `cldr_calendars_ethiopic` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:cldr_calendars_ethiopic, "~> 1.0.0"}
  ]
end
```
Documentation can be found at [https://hexdocs.pm/cldr_calendars_ethiopic](https://hexdocs.pm/cldr_calendars_ethiopic).

