Gem::Specification.new do |s|
  s.name        = 'ruby-tic-tac-toe'
  s.version     = '0.0.2'
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = "Play tic tac toe in your terminal!"
  s.description = "Run 't3' in terminal after installing"
  s.authors     = ["JD Isaacks"]
  s.email       = 'john.isaacks@programming-perils.com'
  s.files       = ["lib/ruby-tic-tac-toe.rb"]
  s.homepage    = 'https://github.com/jisaacks/ruby-tic-tac-toe'

  s.add_dependency('color_text', '>= 0.0.3')
  s.executables << 't3'
end