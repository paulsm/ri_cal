# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ri_cal}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["author=Rick DeNatale"]
  s.date = %q{2009-05-28}
  s.default_executable = %q{ri_cal}
  s.description = %q{A new Ruby implementation of RFC2445 iCalendar.

The existing Ruby iCalendar libraries (e.g. icalendar, vpim) provide for parsing and generating icalendar files,
but do not support important things like enumerating occurrences of repeating events.

This is a clean-slate implementation of RFC2445.

A Google group for discussion of this library has been set up http://groups.google.com/group/rical_gem}
  s.email = ["rick.denatale@gmail.com"]
  s.executables = ["ri_cal"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "copyrights.txt", "docs/draft-ietf-calsify-2446bis-08.txt", "docs/draft-ietf-calsify-rfc2445bis-09.txt", "docs/incrementers.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/ri_cal", "component_attributes/alarm.yml", "component_attributes/calendar.yml", "component_attributes/component_property_defs.yml", "component_attributes/event.yml", "component_attributes/freebusy.yml", "component_attributes/journal.yml", "component_attributes/timezone.yml", "component_attributes/timezone_period.yml", "component_attributes/todo.yml", "copyrights.txt", "docs/draft-ietf-calsify-2446bis-08.txt", "docs/draft-ietf-calsify-rfc2445bis-09.txt", "docs/incrementers.txt", "docs/rfc2445.pdf", "lib/ri_cal.rb", "lib/ri_cal/component.rb", "lib/ri_cal/component/alarm.rb", "lib/ri_cal/component/calendar.rb", "lib/ri_cal/component/event.rb", "lib/ri_cal/component/freebusy.rb", "lib/ri_cal/component/journal.rb", "lib/ri_cal/component/t_z_info_timezone.rb", "lib/ri_cal/component/timezone.rb", "lib/ri_cal/component/timezone/daylight_period.rb", "lib/ri_cal/component/timezone/standard_period.rb", "lib/ri_cal/component/timezone/timezone_period.rb", "lib/ri_cal/component/todo.rb", "lib/ri_cal/core_extensions.rb", "lib/ri_cal/core_extensions/array.rb", "lib/ri_cal/core_extensions/array/conversions.rb", "lib/ri_cal/core_extensions/date.rb", "lib/ri_cal/core_extensions/date/conversions.rb", "lib/ri_cal/core_extensions/date_time.rb", "lib/ri_cal/core_extensions/date_time/conversions.rb", "lib/ri_cal/core_extensions/object.rb", "lib/ri_cal/core_extensions/object/conversions.rb", "lib/ri_cal/core_extensions/string.rb", "lib/ri_cal/core_extensions/string/conversions.rb", "lib/ri_cal/core_extensions/time.rb", "lib/ri_cal/core_extensions/time/calculations.rb", "lib/ri_cal/core_extensions/time/conversions.rb", "lib/ri_cal/core_extensions/time/tzid_access.rb", "lib/ri_cal/core_extensions/time/week_day_predicates.rb", "lib/ri_cal/floating_timezone.rb", "lib/ri_cal/invalid_property_value.rb", "lib/ri_cal/invalid_timezone_identifer.rb", "lib/ri_cal/occurrence_enumerator.rb", "lib/ri_cal/occurrence_period.rb", "lib/ri_cal/parser.rb", "lib/ri_cal/properties/alarm.rb", "lib/ri_cal/properties/calendar.rb", "lib/ri_cal/properties/event.rb", "lib/ri_cal/properties/freebusy.rb", "lib/ri_cal/properties/journal.rb", "lib/ri_cal/properties/timezone.rb", "lib/ri_cal/properties/timezone_period.rb", "lib/ri_cal/properties/todo.rb", "lib/ri_cal/property_value.rb", "lib/ri_cal/property_value/array.rb", "lib/ri_cal/property_value/cal_address.rb", "lib/ri_cal/property_value/date.rb", "lib/ri_cal/property_value/date_time.rb", "lib/ri_cal/property_value/date_time/additive_methods.rb", "lib/ri_cal/property_value/date_time/time_machine.rb", "lib/ri_cal/property_value/date_time/timezone_support.rb", "lib/ri_cal/property_value/duration.rb", "lib/ri_cal/property_value/geo.rb", "lib/ri_cal/property_value/integer.rb", "lib/ri_cal/property_value/occurrence_list.rb", "lib/ri_cal/property_value/period.rb", "lib/ri_cal/property_value/recurrence_rule.rb", "lib/ri_cal/property_value/recurrence_rule/enumeration_support_methods.rb", "lib/ri_cal/property_value/recurrence_rule/enumerator.rb", "lib/ri_cal/property_value/recurrence_rule/initialization_methods.rb", "lib/ri_cal/property_value/recurrence_rule/negative_setpos_enumerator.rb", "lib/ri_cal/property_value/recurrence_rule/numbered_span.rb", "lib/ri_cal/property_value/recurrence_rule/occurence_incrementer.rb", "lib/ri_cal/property_value/recurrence_rule/recurring_day.rb", "lib/ri_cal/property_value/recurrence_rule/recurring_month_day.rb", "lib/ri_cal/property_value/recurrence_rule/recurring_numbered_week.rb", "lib/ri_cal/property_value/recurrence_rule/recurring_year_day.rb", "lib/ri_cal/property_value/recurrence_rule/validations.rb", "lib/ri_cal/property_value/text.rb", "lib/ri_cal/property_value/uri.rb", "lib/ri_cal/property_value/utc_offset.rb", "lib/ri_cal/required_timezones.rb", "ri_cal.gemspec", "sample_ical_files/from_ical_dot_app/test1.ics", "script/console", "script/destroy", "script/generate", "script/txt2html", "spec/ri_cal/component/alarm_spec.rb", "spec/ri_cal/component/calendar_spec.rb", "spec/ri_cal/component/event_spec.rb", "spec/ri_cal/component/freebusy_spec.rb", "spec/ri_cal/component/journal_spec.rb", "spec/ri_cal/component/t_z_info_timezone_spec.rb", "spec/ri_cal/component/timezone_spec.rb", "spec/ri_cal/component/todo_spec.rb", "spec/ri_cal/component_spec.rb", "spec/ri_cal/core_extensions/string/conversions_spec.rb", "spec/ri_cal/core_extensions/time/calculations_spec.rb", "spec/ri_cal/core_extensions/time/week_day_predicates_spec.rb", "spec/ri_cal/occurrence_enumerator_spec.rb", "spec/ri_cal/parser_spec.rb", "spec/ri_cal/property_value/date_spec.rb", "spec/ri_cal/property_value/date_time_spec.rb", "spec/ri_cal/property_value/duration_spec.rb", "spec/ri_cal/property_value/occurrence_list_spec.rb", "spec/ri_cal/property_value/period_spec.rb", "spec/ri_cal/property_value/recurrence_rule/recurring_year_day_spec.rb", "spec/ri_cal/property_value/recurrence_rule_spec.rb", "spec/ri_cal/property_value/text_spec.rb", "spec/ri_cal/property_value/utc_offset_spec.rb", "spec/ri_cal/property_value_spec.rb", "spec/ri_cal/required_timezones_spec.rb", "spec/ri_cal_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/gem_loader/load_active_support.rb", "tasks/gem_loader/load_tzinfo_gem.rb", "tasks/ri_cal.rake", "tasks/spec.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://ri-cal.rubyforge.org/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rical}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{A new Ruby implementation of RFC2445 iCalendar}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.3.0"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.3.0"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.3.0"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
