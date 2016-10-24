require_relative 'lib/castor/version'

Gem::Specification.new do |s|
  s.name        = 'castor-rds' # Not castor because there's another gem with that name already...
  s.version     = Castor::VERSION
  s.date        = '2016-06-09'
  s.summary     = "RDS log processor and collector"
  s.author      = "Jean-Francois Theroux"
  s.email       = 'jean-francois.theroux@lightspeedretail.com'
  s.files       = Dir["lib/castor/*.rb", "bin/castor"]
  s.homepage    =
    'https://github.com/lightspeedretail/castor'
  s.license       = 'MIT'
  s.executables = 'castor'
end
