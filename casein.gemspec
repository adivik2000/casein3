# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{casein}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russell Quinn", "Spoiled Milk"]
  s.date = %q{2010-08-24}
  s.description = %q{Casein is an open source CMS for Ruby on Rails, originally developed by Spoiled Milk.}
  s.email = %q{mail@russellquinn.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "app/controllers/casein/casein_controller.rb",
     "app/controllers/casein/password_resets_controller.rb",
     "app/controllers/casein/user_sessions_controller.rb",
     "app/controllers/casein/users_controller.rb",
     "app/helpers/casein/casein_helper.rb",
     "app/mailers/casein/casein_notification.rb",
     "app/models/casein/user.rb",
     "app/models/casein/user_session.rb",
     "app/views/casein/casein/blank.html.erb",
     "app/views/casein/casein_notification/generate_new_password.erb",
     "app/views/casein/casein_notification/new_user_information.erb",
     "app/views/casein/casein_notification/password_reset_instructions.erb",
     "app/views/casein/password_resets/edit.html.erb",
     "app/views/casein/user_sessions/new.html.erb",
     "app/views/casein/users/index.html.erb",
     "app/views/casein/users/new.html.erb",
     "app/views/casein/users/show.html.erb",
     "app/views/layouts/casein_auth.html.erb",
     "app/views/layouts/casein_main.html.erb",
     "config/routes.rb",
     "lib/casein.rb",
     "lib/casein/engine.rb",
     "lib/generators/casein/install/USAGE",
     "lib/generators/casein/install/install_generator.rb",
     "lib/generators/casein/install/templates/app/helpers/casein/config_helper.rb",
     "lib/generators/casein/install/templates/app/views/casein/layouts/_left_navigation.html.erb",
     "lib/generators/casein/install/templates/app/views/casein/layouts/_right_navigation.html.erb",
     "lib/generators/casein/install/templates/db/migrate/casein_create_users.rb",
     "lib/generators/casein/install/templates/public/casein/javascripts/custom.js",
     "lib/generators/casein/install/templates/public/casein/stylesheets/custom.css",
     "lib/generators/casein/install/templates/public/robots.txt",
     "lib/generators/casein/scaffold/USAGE",
     "lib/generators/casein/scaffold/scaffold_generator.rb",
     "lib/generators/casein/scaffold/templates/controller.rb",
     "lib/generators/casein/scaffold/templates/migration.rb",
     "lib/generators/casein/scaffold/templates/model.rb",
     "lib/generators/casein/scaffold/templates/views/_form.html.erb",
     "lib/generators/casein/scaffold/templates/views/_table.html.erb",
     "lib/generators/casein/scaffold/templates/views/index.html.erb",
     "lib/generators/casein/scaffold/templates/views/new.html.erb",
     "lib/generators/casein/scaffold/templates/views/show.html.erb",
     "lib/generators/casein/update/USAGE",
     "lib/generators/casein/update/templates/public/casein/images/casein.png",
     "lib/generators/casein/update/templates/public/casein/images/header.png",
     "lib/generators/casein/update/templates/public/casein/images/icons/add.png",
     "lib/generators/casein/update/templates/public/casein/images/icons/delete.png",
     "lib/generators/casein/update/templates/public/casein/images/icons/table.png",
     "lib/generators/casein/update/templates/public/casein/images/login/alertBg.png",
     "lib/generators/casein/update/templates/public/casein/images/login/background.png",
     "lib/generators/casein/update/templates/public/casein/images/login/bottom.png",
     "lib/generators/casein/update/templates/public/casein/images/login/loginBoxBg.png",
     "lib/generators/casein/update/templates/public/casein/images/login/loginBoxBottom.png",
     "lib/generators/casein/update/templates/public/casein/images/login/loginBoxTop.png",
     "lib/generators/casein/update/templates/public/casein/images/login/loginSubmit.png",
     "lib/generators/casein/update/templates/public/casein/images/login/recoverSubmit.png",
     "lib/generators/casein/update/templates/public/casein/images/login/top.png",
     "lib/generators/casein/update/templates/public/casein/images/nav.png",
     "lib/generators/casein/update/templates/public/casein/images/rightNav.png",
     "lib/generators/casein/update/templates/public/casein/images/rightNavButton.png",
     "lib/generators/casein/update/templates/public/casein/images/visitSiteNav.png",
     "lib/generators/casein/update/templates/public/casein/javascripts/casein.js",
     "lib/generators/casein/update/templates/public/casein/javascripts/jquery.js",
     "lib/generators/casein/update/templates/public/casein/javascripts/login.js",
     "lib/generators/casein/update/templates/public/casein/javascripts/rails.js",
     "lib/generators/casein/update/templates/public/casein/stylesheets/elements.css",
     "lib/generators/casein/update/templates/public/casein/stylesheets/login.css",
     "lib/generators/casein/update/templates/public/casein/stylesheets/screen.css",
     "lib/generators/casein/update/update_generator.rb",
     "lib/railties/tasks.rake"
  ]
  s.homepage = %q{http://github.com/spoiledmilk/casein3}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A lightweight Ruby on Rails CMS.}
  s.test_files = [
    "test/casein3_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_runtime_dependency(%q<authlogic>, ["= 2.1.6"])
    else
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_dependency(%q<authlogic>, ["= 2.1.6"])
    end
  else
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    s.add_dependency(%q<authlogic>, ["= 2.1.6"])
  end
end

