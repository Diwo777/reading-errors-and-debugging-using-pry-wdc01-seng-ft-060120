require 'pry'
require './lib/pry_debugging.rb'
binding.pry
describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two(3)).to eq(5)
	end

end