Gem::Specification.new do |s|
  s.name        = 'rake-c'
  s.version     = '0.0.2'
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = "C Build System"
  s.description = "This Gem can build small C programs."
  s.authors     = ["Lukas Joeressen"]
  s.email       = 'lukas@joeressen.net'
  s.homepage    = 'https://github.com/kext/rake-c'
  s.files       = [
    "lib/rake/c.rb"
  ]
  s.license     = 'CC0'
end
