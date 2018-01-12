require "minitest/autorun"
require_relative "fizzbuzz_new.rb"  #You have to change this what is in quotes to the name of your rb files

class TestFizzbuzz < Minitest::Test  #The word Math is the name of your project

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	
end