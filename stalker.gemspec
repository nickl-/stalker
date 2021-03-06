# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "stalker"
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Wiggins", "Norman K\u{f6}hring"]
  s.date = "2013-09-29"
  s.description = "A job queueing and background workers system using Beanstalkd.  Inspired by the Minion gem."
  s.email = "adam@heroku.com"
  s.executables = ["stalk"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/stalk",
    "lib/stalker.rb"
  ]
  s.homepage = "https://github.com/han/stalker"
  s.require_paths = ["lib"]
  s.rubyforge_project = "stalker"
  s.rubygems_version = "2.0.5"
  s.summary = "A job queueing and background workers system using Beanstalkd."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<beaneater>, [">= 0"])
    else
      s.add_dependency(%q<beaneater>, [">= 0"])
    end
  else
    s.add_dependency(%q<beaneater>, [">= 0"])
  end
end

