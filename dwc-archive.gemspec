# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dwc-archive}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dmitry Mozzherin"]
  s.date = %q{2010-03-18}
  s.description = %q{Darwin Core Archive is the current standard exchange format for GLobal Names Architecture modules. This gem makes it easy to incorporate files in Darwin Core Archive format into a ruby project.}
  s.email = %q{dmozzherin at gmail dot com}
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
     "dwc-archive.gemspec",
     "features/dwc-archive.feature",
     "features/step_definitions/dwc-archive_steps.rb",
     "features/support/env.rb",
     "lib/dwc-archive.rb",
     "lib/dwc-archive/.expander.rb.swo",
     "lib/dwc-archive/archive.rb",
     "lib/dwc-archive/core.rb",
     "lib/dwc-archive/expander.rb",
     "lib/dwc-archive/extension.rb",
     "lib/dwc-archive/metadata.rb",
     "lib/ruby_extensions.rb",
     "spec/dwc-archive_spec.rb",
     "spec/files/data.tar.gz",
     "spec/files/data.zip",
     "spec/files/eml.xml",
     "spec/files/meta.xml",
     "spec/lib/ruby_extenstions_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dimus/dwc-archive}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Handler of Darwin Core Archive files}
  s.test_files = [
    "spec/dwc-archive_spec.rb",
     "spec/lib/ruby_extenstions_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

