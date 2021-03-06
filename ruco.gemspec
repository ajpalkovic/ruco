# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruco}
  s.version = "0.0.55"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-05-08}
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
    "lib/ruco/command_bar.rb",
    "lib/ruco/core_ext/array.rb",
    "lib/ruco/core_ext/file.rb",
    "lib/ruco/core_ext/hash.rb",
    "lib/ruco/core_ext/object.rb",
    "lib/ruco/core_ext/range.rb",
    "lib/ruco/core_ext/string.rb",
    "lib/ruco/editor.rb",
    "lib/ruco/editor/history.rb",
    "lib/ruco/editor/line_numbers.rb",
    "lib/ruco/editor_area.rb",
    "lib/ruco/file_store.rb",
    "lib/ruco/form.rb",
    "lib/ruco/history.rb",
    "lib/ruco/keyboard.rb",
    "lib/ruco/option_accessor.rb",
    "lib/ruco/position.rb",
    "lib/ruco/status_bar.rb",
    "lib/ruco/style_map.rb",
    "lib/ruco/text_area.rb",
    "lib/ruco/text_field.rb",
    "lib/ruco/version.rb",
    "lib/ruco/window.rb",
    "ruco.gemspec",
    "spec/ruco/application_spec.rb",
    "spec/ruco/command_bar_spec.rb",
    "spec/ruco/core_ext/array_spec.rb",
    "spec/ruco/core_ext/string_spec.rb",
    "spec/ruco/editor_spec.rb",
    "spec/ruco/file_store_spec.rb",
    "spec/ruco/form_spec.rb",
    "spec/ruco/history_spec.rb",
    "spec/ruco/keyboard_spec.rb",
    "spec/ruco/option_accessor_spec.rb",
    "spec/ruco/status_bar_spec.rb",
    "spec/ruco/style_map_spec.rb",
    "spec/ruco/text_area_spec.rb",
    "spec/ruco/window_spec.rb",
    "spec/ruco_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/ruco}
  s.post_install_message = %q{
      Mac: shift/ctrl + arrow-keys only work in iterm (not Terminal.app)
      Ubuntu: sudo apt-get install xclip # to use the clipboard

}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Commandline editor written in ruby}
  s.test_files = [
    "spec/ruco/application_spec.rb",
    "spec/ruco/command_bar_spec.rb",
    "spec/ruco/core_ext/array_spec.rb",
    "spec/ruco/core_ext/string_spec.rb",
    "spec/ruco/editor_spec.rb",
    "spec/ruco/file_store_spec.rb",
    "spec/ruco/form_spec.rb",
    "spec/ruco/history_spec.rb",
    "spec/ruco/keyboard_spec.rb",
    "spec/ruco/option_accessor_spec.rb",
    "spec/ruco/status_bar_spec.rb",
    "spec/ruco/style_map_spec.rb",
    "spec/ruco/text_area_spec.rb",
    "spec/ruco/window_spec.rb",
    "spec/ruco_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<clipboard>, [">= 0.9.4"])
    else
      s.add_dependency(%q<clipboard>, [">= 0.9.4"])
    end
  else
    s.add_dependency(%q<clipboard>, [">= 0.9.4"])
  end
end

