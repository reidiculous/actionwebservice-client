Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'reidiculous-actionwebservice-client'
  s.summary = "Web service support for Action Pack."
  s.description = %q{Adds WSDL/SOAP and XML-RPC web service support to Action Pack}
  s.version = '3.0.4'

  s.author = "Leon Breedt, Kent Sibilev"
  s.email = "bitserf@gmail.com, ksibilev@yahoo.com"
  s.rubyforge_project = "aws"
  s.homepage = "http://www.rubyonrails.org"

  s.add_dependency('actionpack', '= 3.0.4')
  s.add_dependency('activerecord', '= 3.0.4')
  s.add_dependency('activesupport', '= 3.0.4')
  
  s.has_rdoc = true
  s.requirements << 'none'
  s.require_path = 'lib'

  s.files = [ "Rakefile", "setup.rb", "README", "TODO", "CHANGELOG", "MIT-LICENSE" ]
  s.files += Dir['lib/**/*.rb']
  s.files += Dir['test/**/*']
end
