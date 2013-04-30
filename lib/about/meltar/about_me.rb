module About
	module Meltar 
		class AboutMe

			attr_reader :about_text

			def initialize
				@about_text = []
				@about_text << "I've been learning Ruby since December 2012."
				@about_text << "I live in Atlanta, Georgia."
				@about_text << "I like reading, knitting, and gardening."
				@about_text << "I went to Clemson University. Go Tigers!!"
				@about_text << "I have two cats."
			end
			def random_fact
				random_text = @about_text.sample
			end
		end
	end
end