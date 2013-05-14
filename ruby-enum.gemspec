$:.push File.expand_path("../lib", __FILE__)

require 'ruby-enum/version'

Gem::Specification.new do |s|
  s.name = "ruby-enum"
  s.version = Ruby::Enum::VERSION
  s.authors = ["Robin Chou"]
  s.email = "chourobin@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.files = `git ls-files`.split('\n')
  s.require_paths = ["lib"]
  s.homepage = "http://github.com/chourobin/ruby-enum"
  s.licenses = [ "MIT" ]
  s.summary = "A handy library for defining enums in Ruby"
end