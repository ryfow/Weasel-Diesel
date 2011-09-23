# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wsdsl}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Matt Aimonetti}]
  s.date = %q{2011-09-23}
  s.description = %q{A Ruby DSL describing Web Services without implementation details.}
  s.email = %q{mattaimonetti@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/documentation.rb",
    "lib/framework_ext/sinatra.rb",
    "lib/framework_ext/sinatra_controller.rb",
    "lib/inflection.rb",
    "lib/json_response_verification.rb",
    "lib/params.rb",
    "lib/params_verification.rb",
    "lib/response.rb",
    "lib/ws_list.rb",
    "lib/wsdsl.rb",
    "spec/hello_world_controller.rb",
    "spec/hello_world_service.rb",
    "spec/json_response_description_spec.rb",
    "spec/json_response_verification_spec.rb",
    "spec/params_verification_spec.rb",
    "spec/preferences_service.rb",
    "spec/spec_helper.rb",
    "spec/test_services.rb",
    "spec/wsdsl_sinatra_ext_spec.rb",
    "spec/wsdsl_spec.rb",
    "wsdsl.gemspec"
  ]
  s.homepage = %q{http://github.com/mattetti/wsdsl}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Web Service DSL}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

