Gem::Specification.new do |s|
  s.name        = 'scss-boilerplate-rails'
  s.version     = '0.1.5'
  s.date        = '2012-04-02'
  s.summary     = "Rails support for scss-boilerplate."
  s.description = "Generate scss partials with a namespace."
  s.authors     = ["Blake Hilscher"]
  s.email       = 'blake@hilscher.ca'
  s.files       = `find . -type f | grep -vw .git | grep -vw .gitignore`.split("\n")
  s.homepage    = 'http://blake.hilscher.ca/'

  s.add_dependency("compass-rails")
  s.add_dependency('compass-h5bp')
end
