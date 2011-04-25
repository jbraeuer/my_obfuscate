# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{my_obfuscate}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Cantino", "Dave Willett", "Mike Grafton", "Mason Glaves"]
  s.date = %q{2009-10-09}
  s.description = %q{Standalone Ruby code for the selective rewriting of MySQL dumps in order to protect user privacy.}
  s.email = %q{andrew@pivotallabs.com}
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
     "lib/my_obfuscate.rb",
     "my_obfuscate.gemspec",
     "spec/my_obfuscate_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/honkster/myobfuscate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{my-obfuscate}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Standalone Ruby code for the selective rewriting of MySQL dumps in order to protect user privacy.}
  s.test_files = [
    "spec/my_obfuscate_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
