module Quickify
	def self.included(base)
		base.extend ClassMethods
	end

	def self.hi
		puts 'Hello World'
	end
end