# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "awesomemailer"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Flip Sasser"]
  s.date = "2013-04-12"
  s.description = "\n      AwesomeMailer embeds your e-mail CSS inline, allowing you to write e-mail templates without worrying too much about stylesheets\n    "
  s.email = "flip@x451.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "awesomemailer.gemspec",
    "lib/awesome_mailer.rb",
    "lib/awesome_mailer/base.rb",
    "lib/awesome_mailer/renderer.rb",
    "lib/awesomemailer.rb"
  ]
  s.homepage = "http://github.com/Plinq/awesome_mailer"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "An ActionMailer extension that embeds CSS inline in e-mails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionmailer>, [">= 3.2"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<css_parser>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5.6"])
    else
      s.add_dependency(%q<actionmailer>, [">= 3.2"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<css_parser>, [">= 1.2.5"])
      s.add_dependency(%q<nokogiri>, [">= 1.5.6"])
    end
  else
    s.add_dependency(%q<actionmailer>, [">= 3.2"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<css_parser>, [">= 1.2.5"])
    s.add_dependency(%q<nokogiri>, [">= 1.5.6"])
  end
end

