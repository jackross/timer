# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timer}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Coleman"]
  s.date = %q{2010-01-10}
  s.description = %q{Simple timer to perform a block and display the elapsed time}
  s.email = %q{progressions@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/timer.rb",
     "test/helper.rb",
     "test/test_timer.rb",
     "timer.gemspec"
  ]
  s.homepage = %q{http://github.com/progressions/timer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple timer to perform a block and display the elapsed time}
  s.test_files = [
    "test/helper.rb",
     "test/test_timer.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<ruby-growl>, [">= 0"])
      s.add_development_dependency(%q<progressions-g>, [">= 0"])
    else
      s.add_dependency(%q<ruby-growl>, [">= 0"])
      s.add_dependency(%q<progressions-g>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-growl>, [">= 0"])
    s.add_dependency(%q<progressions-g>, [">= 0"])
  end
end
