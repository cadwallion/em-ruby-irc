require File.expand_path("../lib/em-ruby-irc", __FILE__)

spec = Gem::Specification.new do |s|
  s.name = 'em-ruby-irc'
  s.version = EMIRC::VERSION
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"]
  s.rdoc_options += ["--quiet", '--title', 'EM IRC Bot Framework', '--main', 'README.rdoc']
  s.summary = "EM IRC Bot Framework"
  s.description = s.summary
  s.author = "Brian Stolz"
  s.email = "brian@tecnobrat.com"
  s.homepage = "http://github.com/tecnobrat/em-ruby-irc"
  s.required_ruby_version = ">= 1.8.6"
  s.files = %w(README.rdoc Rakefile) + Dir["{rdoc,spec,lib,examples}/**/*"]
  s.require_path = "lib"

  s.add_development_dependency('rspec', '= 1.3.0')
end

