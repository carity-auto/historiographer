# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: historiographer 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "historiographer".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["brettshollenberger".freeze]
  s.date = "2019-10-24"
  s.description = "Creates separate tables for each history table".freeze
  s.email = "brett.shollenberger@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".standalone_migrations",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "historiographer.gemspec",
    "init.rb",
    "lib/historiographer.rb",
    "lib/historiographer/history.rb",
    "lib/historiographer/history_migration.rb",
    "lib/historiographer/history_migration_mysql.rb",
    "lib/historiographer/mysql_migration.rb",
    "lib/historiographer/postgres_migration.rb",
    "lib/historiographer/safe.rb",
    "spec/db/database.yml",
    "spec/db/migrate/20161121212228_create_posts.rb",
    "spec/db/migrate/20161121212229_create_post_histories.rb",
    "spec/db/migrate/20161121212230_create_authors.rb",
    "spec/db/migrate/20161121212231_create_author_histories.rb",
    "spec/db/migrate/20161121212232_create_users.rb",
    "spec/db/migrate/20171011194624_create_safe_posts.rb",
    "spec/db/migrate/20171011194715_create_safe_post_histories.rb",
    "spec/db/migrate/20191024142304_create_thing_with_compound_index.rb",
    "spec/db/migrate/20191024142352_create_thing_with_compound_index_history.rb",
    "spec/db/schema.rb",
    "spec/examples.txt",
    "spec/historiographer_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/brettshollenberger/historiographer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Create histories of your ActiveRecord tables".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["~> 5.1"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rollbar>.freeze, [">= 0"])
      s.add_development_dependency(%q<pg>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<mysql2>.freeze, ["= 0.4.10"])
      s.add_development_dependency(%q<standalone_migrations>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_development_dependency(%q<paranoia>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["~> 5.1"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<rollbar>.freeze, [">= 0"])
      s.add_dependency(%q<pg>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<mysql2>.freeze, ["= 0.4.10"])
      s.add_dependency(%q<standalone_migrations>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_dependency(%q<paranoia>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["~> 5.1"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<rollbar>.freeze, [">= 0"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, ["= 0.4.10"])
    s.add_dependency(%q<standalone_migrations>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<paranoia>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

