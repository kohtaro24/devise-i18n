# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: devise-i18n 0.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-i18n"
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christopher Dell"]
  s.date = "2015-06-03"
  s.description = "Translations for the devise gem"
  s.email = "chris@tigrish.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "devise-i18n.gemspec",
    "lib/devise-i18n.rb",
    "lib/devise-i18n/railtie.rb",
    "rails/locales/ar.yml",
    "rails/locales/az.yml",
    "rails/locales/bg.yml",
    "rails/locales/bs.yml",
    "rails/locales/ca.yml",
    "rails/locales/cs.yml",
    "rails/locales/da.yml",
    "rails/locales/de.yml",
    "rails/locales/el.yml",
    "rails/locales/en-GB.yml",
    "rails/locales/en.yml",
    "rails/locales/es-MX.yml",
    "rails/locales/es.yml",
    "rails/locales/et.yml",
    "rails/locales/fa.yml",
    "rails/locales/fi.yml",
    "rails/locales/fr.yml",
    "rails/locales/he.yml",
    "rails/locales/hr.yml",
    "rails/locales/hu.yml",
    "rails/locales/id.yml",
    "rails/locales/is.yml",
    "rails/locales/it.yml",
    "rails/locales/ja.yml",
    "rails/locales/ko.yml",
    "rails/locales/lt.yml",
    "rails/locales/lv.yml",
    "rails/locales/my.yml",
    "rails/locales/nb.yml",
    "rails/locales/nl.yml",
    "rails/locales/no.yml",
    "rails/locales/pl.yml",
    "rails/locales/pt-BR.yml",
    "rails/locales/pt.yml",
    "rails/locales/ro.yml",
    "rails/locales/ru.yml",
    "rails/locales/sk.yml",
    "rails/locales/sl.yml",
    "rails/locales/sr-RS.yml",
    "rails/locales/sr.yml",
    "rails/locales/sv.yml",
    "rails/locales/th.yml",
    "rails/locales/tr.yml",
    "rails/locales/uk.yml",
    "rails/locales/vi.yml",
    "rails/locales/zh-CN.yml",
    "rails/locales/zh-HK.yml",
    "rails/locales/zh-TW.yml",
    "spec/locale_files_spec.rb",
    "spec/locale_loading_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fake_app.rb"
  ]
  s.homepage = "http://github.com/tigrish/devise-i18n"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "Translations for the devise gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_development_dependency(%q<i18n-spec>, ["~> 0.6.0"])
      s.add_development_dependency(%q<localeapp>, [">= 0"])
      s.add_development_dependency(%q<railties>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_dependency(%q<i18n-spec>, ["~> 0.6.0"])
      s.add_dependency(%q<localeapp>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<jeweler>, ["> 1.6.4"])
    s.add_dependency(%q<i18n-spec>, ["~> 0.6.0"])
    s.add_dependency(%q<localeapp>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 0"])
  end
end

