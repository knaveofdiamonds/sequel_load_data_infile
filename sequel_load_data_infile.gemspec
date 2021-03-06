# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sequel_load_data_infile"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roland Swingler"]
  s.date = "2013-09-09"
  s.description = "Provides LOAD DATA INFILE support for mysql datasets"
  s.email = "roland.swingler@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/sequel/load_data_infile.rb",
    "sequel_load_data_infile.gemspec",
    "spec/db_connections.yml.dist",
    "spec/load_data_infile_expression_spec.rb",
    "spec/load_data_infile_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/knaveofdiamonds/sequel_load_data_infile"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Provides LOAD DATA INFILE support for mysql datasets"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, [">= 0"])
      s.add_development_dependency(%q<mysql>, ["= 2.8.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<mysql>, ["= 2.8.1"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<mysql>, ["= 2.8.1"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

