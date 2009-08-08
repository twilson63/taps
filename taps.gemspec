# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{taps}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ricardo Chimal, Jr.", "Adam Wiggins"]
  s.date = %q{2009-08-08}
  s.description = %q{A simple database agnostic import/export app to transfer data to/from a remote database.}
  s.email = %q{ricardo@heroku.com}
  s.executables = ["taps", "schema"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/schema",
     "bin/schema.cmd",
     "bin/taps",
     "lib/taps/adapter_hacks.rb",
     "lib/taps/adapter_hacks/invalid_binary_limit.rb",
     "lib/taps/adapter_hacks/invalid_text_limit.rb",
     "lib/taps/adapter_hacks/mysql_invalid_primary_key.rb",
     "lib/taps/adapter_hacks/non_rails_schema_dump.rb",
     "lib/taps/cli.rb",
     "lib/taps/client_session.rb",
     "lib/taps/config.rb",
     "lib/taps/db_session.rb",
     "lib/taps/progress_bar.rb",
     "lib/taps/schema.rb",
     "lib/taps/server.rb",
     "lib/taps/utils.rb",
     "spec/base.rb",
     "spec/client_session_spec.rb",
     "spec/schema_spec.rb",
     "spec/server_spec.rb",
     "spec/utils_spec.rb"
  ]
  s.homepage = %q{http://github.com/ricardochimal/taps}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{taps}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{simple database import/export app}
  s.test_files = [
    "spec/base.rb",
     "spec/client_session_spec.rb",
     "spec/schema_spec.rb",
     "spec/server_spec.rb",
     "spec/utils_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, ["= 0.9.2"])
      s.add_runtime_dependency(%q<activerecord>, ["= 2.2.2"])
      s.add_runtime_dependency(%q<thor>, ["= 0.9.9"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.0.1", "< 1.1.0"])
      s.add_runtime_dependency(%q<sequel>, [">= 3.3.0", "< 3.4.0"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, ["~> 1.2.0"])
    else
      s.add_dependency(%q<sinatra>, ["= 0.9.2"])
      s.add_dependency(%q<activerecord>, ["= 2.2.2"])
      s.add_dependency(%q<thor>, ["= 0.9.9"])
      s.add_dependency(%q<rest-client>, [">= 1.0.1", "< 1.1.0"])
      s.add_dependency(%q<sequel>, [">= 3.3.0", "< 3.4.0"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<sinatra>, ["= 0.9.2"])
    s.add_dependency(%q<activerecord>, ["= 2.2.2"])
    s.add_dependency(%q<thor>, ["= 0.9.9"])
    s.add_dependency(%q<rest-client>, [">= 1.0.1", "< 1.1.0"])
    s.add_dependency(%q<sequel>, [">= 3.3.0", "< 3.4.0"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.2.0"])
  end
end
