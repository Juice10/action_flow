# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{action_flow}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Halsall"]
  s.date = %q{2011-04-19}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{justin@juice10.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "action_flow.gemspec",
    "init.rb",
    "install.rb",
    "lib/action_flow.rb",
    "lib/action_flow/blank_slate.rb",
    "lib/action_flow/expression.rb",
    "lib/action_flow/filters.rb",
    "lib/action_flow/flow.rb",
    "lib/action_flow/flow/controller.rb",
    "lib/action_flow/flow/state.rb",
    "lib/action_flow/helpers.rb",
    "lib/action_flow/variable.rb",
    "test/helper.rb",
    "test/test_action_flow.rb",
    "test_app/.gitignore",
    "test_app/Gemfile",
    "test_app/Gemfile.lock",
    "test_app/README",
    "test_app/Rakefile",
    "test_app/app/controllers/application_controller.rb",
    "test_app/app/controllers/settings_controller.rb",
    "test_app/app/helpers/application_helper.rb",
    "test_app/app/views/layouts/application.html.erb",
    "test_app/app/views/settings/_step.html.erb",
    "test_app/app/views/settings/intro.html.erb",
    "test_app/app/views/settings/outro.html.erb",
    "test_app/config.ru",
    "test_app/config/application.rb",
    "test_app/config/boot.rb",
    "test_app/config/cucumber.yml",
    "test_app/config/database.yml",
    "test_app/config/environment.rb",
    "test_app/config/environments/cucumber.rb",
    "test_app/config/environments/development.rb",
    "test_app/config/environments/production.rb",
    "test_app/config/environments/test.rb",
    "test_app/config/initializers/backtrace_silencers.rb",
    "test_app/config/initializers/inflections.rb",
    "test_app/config/initializers/mime_types.rb",
    "test_app/config/initializers/secret_token.rb",
    "test_app/config/initializers/session_store.rb",
    "test_app/config/locales/en.yml",
    "test_app/config/routes.rb",
    "test_app/db/schema.rb",
    "test_app/db/seeds.rb",
    "test_app/features/flow_management.feature",
    "test_app/features/flow_with_array_alternatives.feature",
    "test_app/features/flows_with_conditions.feature",
    "test_app/features/mutual_exclusion.feature",
    "test_app/features/step_definitions/flow_steps.rb",
    "test_app/features/step_definitions/url_steps.rb",
    "test_app/features/step_definitions/web_steps.rb",
    "test_app/features/support/env.rb",
    "test_app/features/support/hooks.rb",
    "test_app/features/support/paths.rb",
    "test_app/features/support/selectors.rb",
    "test_app/lib/tasks/.gitkeep",
    "test_app/lib/tasks/cucumber.rake",
    "test_app/public/404.html",
    "test_app/public/422.html",
    "test_app/public/500.html",
    "test_app/public/favicon.ico",
    "test_app/public/images/rails.png",
    "test_app/public/index.html",
    "test_app/public/javascripts/application.js",
    "test_app/public/javascripts/controls.js",
    "test_app/public/javascripts/dragdrop.js",
    "test_app/public/javascripts/effects.js",
    "test_app/public/javascripts/prototype.js",
    "test_app/public/javascripts/rails.js",
    "test_app/public/robots.txt",
    "test_app/public/stylesheets/.gitkeep",
    "test_app/script/about",
    "test_app/script/console",
    "test_app/script/cucumber",
    "test_app/script/dbconsole",
    "test_app/script/destroy",
    "test_app/script/generate",
    "test_app/script/performance/benchmarker",
    "test_app/script/performance/profiler",
    "test_app/script/plugin",
    "test_app/script/rails",
    "test_app/script/runner",
    "test_app/script/server",
    "test_app/test/performance/browsing_test.rb",
    "test_app/test/test_helper.rb",
    "test_app/vendor/plugins/.gitkeep",
    "test_app/vendor/plugins/action_flow/init.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/juice10/action_flow}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "test/helper.rb",
    "test/test_action_flow.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

