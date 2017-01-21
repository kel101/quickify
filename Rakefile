require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('quickify', '0.1.0') do |p|
	p.summary 				= 'Quickly replicate views and js configuration'
	p.description 		= 'Replicates common views for a controller'
	p.url 						= 'http://github.com/kel101/quickify'
	p.author 					= 'Michael Angelo Cabaluna'
	p.email 					= 'michaelcabaluna.developer@gmail.com'
	p.ignore_pattern	= ["tmp/*", "*script/*"]
	p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }