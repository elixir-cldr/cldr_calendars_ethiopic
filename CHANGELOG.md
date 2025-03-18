# Changelog

**Note that ex_cldr_calendars and addon calendars are now supported on Elixir 1.12 and later**

## Cldr_Calendars_Ethiopic v1.1.0

This is the changelog for ex_cldr_calendars_ethiopic v1.1.0 released on March 19th, 2025.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_coptic/tags)

### Enhancements

* Adds the Ethiopic Amete Alem calendar. This is the same calendar as the Ethiopic calendar however its epoch is -5493-08-29 in the Julian calendar.

## Cldr_Calendars_Ethiopic v1.0.2

This is the changelog for ex_cldr_calendars_ethiopic v1.0.2 released on March 19th, 2025.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_coptic/tags)

### Bug Fixes

* Fix calendar callbacks to include the `shift_*` functions when available in the host Elixir version.

## Cldr_Calendars_Ethiopic v1.0.1

This is the changelog for ex_cldr_calendars_ethiopic v1.0.1 released on September 6th, 2023.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_coptic/tags)

### Bug Fixes

* Add callbacks for `Calendar.iso_days_to_beginning_of_day/1` and `Calendar.iso_days_to_end_of_day/1`.

## Cldr_Calendars_Ethiopic v1.0.0

This is the changelog for ex_cldr_calendars_ethiopic v1.0.0 released on April 28th, 2023.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_coptic/tags)

**Note that ex_cldr_calendars is now supported on Elixir 1.11 and later**

### Bug Fixes

* Fix config.exs to use `import Config`

* Implement additional required `Cldr.Calendar` callbacks.

### Enhancements

* Bump to version 1.0.0.

* Updates to [ex_cldr version 2.37.0](https://hex.pm/packages/ex_cldr/2.37.0) which includes data from [CLDR release 43](https://cldr.unicode.org/index/downloads/cldr-43).

## Cldr_Calendars_Ethiopic v0.5.0

This is the changelog for ex_cldr_calendars_ethiopic v0.5.0 released on August 29th, 2021.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_ethiopic/tags)

**Note that ex_cldr_calendars is now supported on Elixir 1.10 and later**

### Bug Fixes

* Fixed the application name to be `cldr_calendars_ethiopic`

## Cldr_Calendars_Ethiopic v0.4.0

This is the changelog for ex_cldr_calendars_ethiopic v0.4.0 released on May 22nd, 2021.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_ethiopic/tags)

### Bug Fixes

* Remove warnings for Elixir 1.12

## Cldr_Calendars_Ethiopic v0.3.0

This is the changelog for ex_cldr_calendars_ethiopic v0.3.0 released on March 18th, 2021.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_ethiopic/tags)

### Bug Fixes

* Update `Cldr.Calendar.Ethiopic.day_of_week/3` to be `Cldr.Calendar.Ethiopic.day_of_week/4` as required by Elixir 1.10.

## Cldr_Calendars_Ethiopic v0.2.0

This is the changelog for ex_cldr_calendars_ethiopic v0.2.0 released on July 3rd, 2020  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_ethiopic/tags)

### Bug Fixes

* Fix `Cldr.Calendar.Ethiopic.months_in_year/1`

* Fix parsing for the `~D` sigil

## Cldr_Calendars_Ethiopic v0.1.0

This is the changelog for ex_cldr_calendars_ethiopic v0.1.0 released on December 10th, 2019.  For older changelogs please consult the release tag on [GitHub](https://github.com/elixir-cldr/cldr_calendars_ethiopic/tags)

### Enhancements

* Initial release


