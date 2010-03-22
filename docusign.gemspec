# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{docusign}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leigh Caplan"]
  s.date = %q{2010-03-21}
  s.default_executable = %q{docusign}
  s.description = %q{A library for working with the Docusign API and associated objects.
Provides SOAP4R-generated proxy classes, and extends many useful classes
with familiar Ruby-like syntax.    
}
  s.email = %q{texel1@gmail.com}
  s.executables = ["docusign"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "bin/docusign",
     "docusign.gemspec",
     "lib/Credential.wsdl",
     "lib/DocuSign3.0.10API.wsdl",
     "lib/docusign.rb",
     "lib/docusign/anchor_tab.rb",
     "lib/docusign/auth_header_handler.rb",
     "lib/docusign/base.rb",
     "lib/docusign/builder/anchor_builder.rb",
     "lib/docusign/builder/base.rb",
     "lib/docusign/builder/tab_builder.rb",
     "lib/docusign/credential.rb",
     "lib/docusign/credentialDriver.rb",
     "lib/docusign/credentialMappingRegistry.rb",
     "lib/docusign/document.rb",
     "lib/docusign/docusign.rb",
     "lib/docusign/docusignDriver.rb",
     "lib/docusign/docusignMappingRegistry.rb",
     "lib/docusign/extensions.rb",
     "lib/docusign/tab.rb",
     "lib/docusign/utilities.rb",
     "spec/docusign/builder/anchor_builder_spec.rb",
     "spec/docusign/builder/tab_builder_spec.rb",
     "spec/docusign/document_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/docusign_tasks.rake",
     "test/test_docusign.rb"
  ]
  s.homepage = %q{http://github.com/texel/docusign}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A library for working with the Docusign API and associated objects}
  s.test_files = [
    "spec/docusign/builder/anchor_builder_spec.rb",
     "spec/docusign/builder/tab_builder_spec.rb",
     "spec/docusign/document_spec.rb",
     "spec/spec_helper.rb",
     "test/test_docusign.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

