require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    desc = 'alias params to p in rails'
    gem.name = "pparams"
    gem.summary = desc
    gem.description = desc
    gem.email = "git-kevdev@snkmail.com"
    gem.homepage = "http://github.com/kswope/pparams"
    gem.authors = ["Kevin Swope"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

desc "build README.html from README.doc (for previewing in browser)"
task :readme do
  system "rdoc README.rdoc"
end

task :test => :default
task :default => :test_rails3x

task :test_rails3x do |t|
  chdir "test/rails3x_root" do
    system "rake"
  end
end
