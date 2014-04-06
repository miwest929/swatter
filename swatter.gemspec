Gem::Specification.new do |s|
  s.name = 'swatter'
  s.version = '0.0.0'
  s.date = '2014-04-06'
  s.summary = 'Automatically figure out the commit that caused your test to fail'
  s.description = 'Automatically figure out the commit that caused your test to fail'
  s.authors = ['Michael West']
  s.files = `git ls-files`.split("\n").reject {|path| path =~ /\.gitignore$/ }
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
