# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fluent-plugin-sqs 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fluent-plugin-sqs"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yuri Odagiri"]
  s.date = "2014-11-07"
  s.email = "ixixizko@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "AUTHORS",
    "Rakefile",
    "VERSION",
    "lib/fluent/plugin/in_sqs.rb",
    "lib/fluent/plugin/out_sqs.rb",
    "spec/lib/fluent/plugin/in_sqs_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/ixixi/fluent-plugin-sqs"
  s.rubygems_version = "2.4.1"
  s.summary = "Amazon SQS input/output plugin for Fluent event collector"
  s.test_files = ["spec/lib/fluent/plugin/in_sqs_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<fluent-plugin-sqs>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<fluentd>, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<aws-sdk>, ["~> 1.3.2"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<fluent-plugin-sqs>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<fluentd>, ["~> 0.10.0"])
      s.add_dependency(%q<aws-sdk>, ["~> 1.3.2"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<fluent-plugin-sqs>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<fluentd>, ["~> 0.10.0"])
    s.add_dependency(%q<aws-sdk>, ["~> 1.3.2"])
  end
end

