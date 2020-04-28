Gem::Specification.new do |s|
  s.name = "prawn-blank"
  s.version = "0.1.0"
  s.date = %q{2020-04-28}
  s.authors = ["HannesG"]
  s.email = %q{hannes.georg@googlemail.com}
  s.summary = %q{This is a experimental library. See the basic example for usage and abilities.}

  s.description = %q{prawn-blank adds forms to prawn}
  s.files = Dir.glob("{lib}/**/**/*") + ["Rakefile"]
  s.require_path = "lib"
  s.add_dependency "prawn"
  s.add_development_dependency('rspec')
  s.has_rdoc = true
end
