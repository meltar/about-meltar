require 'rspec'
require_relative "../lib/about/meltar/about_me.rb"

describe About::Meltar::AboutMe do 
	subject { About::Meltar::AboutMe.new }

	it "should return a random fact" do
		subject.about_text.should include subject.random_fact
	end
end