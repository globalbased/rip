# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{repl}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath"]
  s.date = %q{2009-12-12}
  s.default_executable = %q{repl}
  s.description = %q{repl tenderly wraps another program}
  s.email = %q{chris@ozmm.org}
  s.executables = ["repl"]
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md", "Rakefile", "bin/repl", "man/repl.1", "man/repl.1.html", "man/repl.1.ron"]
  s.homepage = %q{http://github.com/defunkt/repl}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{repl tenderly wraps another program}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
