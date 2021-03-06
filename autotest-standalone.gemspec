# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{autotest-standalone}
  s.version = "4.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Michael Grosser"]
  s.date = %q{2011-08-21}
  s.executables = ["autotest", "unit_diff"]
  s.files = [
    ".autotest",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "History.txt",
     "Rakefile",
     "Readme.md",
     "VERSION",
     "articles/getting_started_with_autotest.html",
     "autotest-standalone.gemspec",
     "bin/autotest",
     "bin/unit_diff",
     "example_dot_autotest.rb",
     "lib/autotest.rb",
     "lib/autotest/autoupdate.rb",
     "lib/autotest/bundler.rb",
     "lib/autotest/notify.rb",
     "lib/autotest/once.rb",
     "lib/autotest/rcov.rb",
     "lib/autotest/restart.rb",
     "lib/autotest/timestamp.rb",
     "lib/unit_diff.rb",
     "test/helper.rb",
     "test/test_autotest.rb",
     "test/test_autotest_integration.rb",
     "test/test_unit_diff.rb"
  ]
  s.homepage = %q{http://github.com/grosser/autotest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Autotest, without ZenTest}
  s.test_files = [
    "test/test_autotest_integration.rb",
     "test/test_unit_diff.rb",
     "test/test_autotest.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

