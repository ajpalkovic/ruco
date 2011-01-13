# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruco}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-01-13}
  s.default_executable = %q{ruco}
  s.email = %q{michael@grosser.it}
  s.executables = ["ruco"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "bin/ruco",
    "lib/ruco.rb",
    "lib/ruco/application.rb",
    "lib/ruco/command.rb",
    "lib/ruco/command_bar.rb",
    "lib/ruco/core_ext/array.rb",
    "lib/ruco/core_ext/object.rb",
    "lib/ruco/core_ext/string.rb",
    "lib/ruco/cursor.rb",
    "lib/ruco/editor.rb",
    "lib/ruco/form.rb",
    "lib/ruco/keyboard.rb",
    "lib/ruco/status_bar.rb",
    "lib/ruco/text_area.rb",
    "lib/ruco/text_field.rb",
    "ruco.gemspec",
    "spec/ruco/application_spec.rb",
    "spec/ruco/command_bar_spec.rb",
    "spec/ruco/command_spec.rb",
    "spec/ruco/core_ext/string_spec.rb",
    "spec/ruco/editor_spec.rb",
    "spec/ruco/form_spec.rb",
    "spec/ruco/status_bar_spec.rb",
    "spec/ruco/text_area_spec.rb",
    "spec/ruco_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/ruco}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Commandline editor written in ruby}
  s.test_files = [
    "spec/ruco/application_spec.rb",
    "spec/ruco/command_bar_spec.rb",
    "spec/ruco/command_spec.rb",
    "spec/ruco/core_ext/string_spec.rb",
    "spec/ruco/editor_spec.rb",
    "spec/ruco/form_spec.rb",
    "spec/ruco/status_bar_spec.rb",
    "spec/ruco/text_area_spec.rb",
    "spec/ruco_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

