# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{menu_builder}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Lopes"]
  s.date = %q{2010-03-20}
  s.description = %q{ helper and controller macros to define current menu item and also create the menu in view. }
  s.email = %q{danielvlopes@gmail.com}
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
     "init.rb",
     "lib/menu_builder.rb",
     "lib/menu_builder/controller.rb",
     "lib/menu_builder/helper.rb",
     "menu_builder.gemspec",
     "test/controller_test.rb",
     "test/helper_test.rb",
     "test/support/controllers.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/danielvlopes/menu_builder}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Killer solution for menus and tabs in Rails}
  s.test_files = [
    "test/controller_test.rb",
     "test/helper_test.rb",
     "test/support/controllers.rb",
     "test/test_helper.rb"
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

