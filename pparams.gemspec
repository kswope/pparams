# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pparams}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Swope"]
  s.date = %q{2010-10-05}
  s.description = %q{alias params to p in rails}
  s.email = %q{git-kevdev@snkmail.com}
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
     "lib/pparams.rb",
     "test/helper.rb",
     "test/test_pparams.rb"
  ]
  s.homepage = %q{http://github.com/kswope/pparams}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{alias params to p in rails}
  s.test_files = [
    "test/helper.rb",
     "test/rails3x_root/app/controllers/application_controller.rb",
     "test/rails3x_root/app/helpers/application_helper.rb",
     "test/rails3x_root/config/application.rb",
     "test/rails3x_root/config/boot.rb",
     "test/rails3x_root/config/environment.rb",
     "test/rails3x_root/config/environments/development.rb",
     "test/rails3x_root/config/environments/production.rb",
     "test/rails3x_root/config/environments/test.rb",
     "test/rails3x_root/config/initializers/backtrace_silencers.rb",
     "test/rails3x_root/config/initializers/inflections.rb",
     "test/rails3x_root/config/initializers/mime_types.rb",
     "test/rails3x_root/config/initializers/secret_token.rb",
     "test/rails3x_root/config/initializers/session_store.rb",
     "test/rails3x_root/config/routes.rb",
     "test/rails3x_root/db/seeds.rb",
     "test/rails3x_root/test/performance/browsing_test.rb",
     "test/rails3x_root/test/test_helper.rb",
     "test/test_pparams.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

