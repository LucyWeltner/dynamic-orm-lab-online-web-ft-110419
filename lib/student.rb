require_relative "../config/environment.rb"
#require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
	puts self.column_names 
	self.column_names.each do |name|
		attr_accessor name.to_sym
	end
end
