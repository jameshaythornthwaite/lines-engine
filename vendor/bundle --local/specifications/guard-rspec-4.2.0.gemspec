# -*- encoding: utf-8 -*-
# stub: guard-rspec 4.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-rspec".freeze
  s.version = "4.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze]
  s.date = "2013-12-04"
  s.description = "Guard::RSpec automatically run your specs (much like autotest).".freeze
  s.email = "thibaud@thibaud.me".freeze
  s.homepage = "https://rubygems.org/gems/guard-rspec".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Guard gem for RSpec".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<guard>.freeze, [">= 2.1.1"])
    s.add_runtime_dependency(%q<rspec>.freeze, [">= 2.14", "< 4.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.3.5"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
  else
    s.add_dependency(%q<guard>.freeze, [">= 2.1.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.14", "< 4.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
  end
end
