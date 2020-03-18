Gem::Specification.new do |s|
  s.name        = 'xlsx2ap'
  s.version     = '0.1'
  s.date        = '2020-03-19'
  s.summary     = "xlsx2ap"
  s.description = "Application profile generator for Linked Data using SHACL"
  s.authors     = ["Masao Takaku"]
  s.email       = 'tmasao@acm.org'
  s.files       = [ "lib/xlsx2ap.rb", "lib/xlsx2ap/version.rb" ]
  s.executables << "xlsx2shape"
  s.homepage    = 'https://github.com/masao/xlsx2ap'
  s.license     = 'MIT'
  s.add_dependency "nokogiri"
  s.add_dependency "rdf-turtle"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "capybara"
end
