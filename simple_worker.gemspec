# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_worker}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = %q{2010-05-24}
  s.description = %q{I could tell you, but then I'd have to...}
  s.email = %q{travis@appoxy.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/simple_worker.rb",
     "lib/simple_worker/base.rb",
     "lib/simple_worker/config.rb",
     "lib/simple_worker/used_in_worker.rb"
  ]
  s.homepage = %q{http://github.com/appoxy/simple_worker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Classified}
  s.test_files = [
    "test/models/model_1.rb",
     "test/scheduled_worker.rb",
     "test/test_inheritance.rb",
     "test/test_simple_worker.rb",
     "test/test_worker.rb",
     "test/test_worker_2.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<appoxy_api>, [">= 0"])
    else
      s.add_dependency(%q<appoxy_api>, [">= 0"])
    end
  else
    s.add_dependency(%q<appoxy_api>, [">= 0"])
  end
end

