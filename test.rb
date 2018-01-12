require "minitest/autorun"
require_relative "fizzbuzz_new.rb"  #You have to change this what is in quotes to the name of your rb files

class TestFizzbuzz < Minitest::Test  #The word Math is the name of your project

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_3_returns_Fizz
		assert_equal("Fizz", fizzbuzz(3))
	end
	
	def test_assert_that_5_returns_Buzz
		assert_equal("Buzz", fizzbuzz(5))
	end
	
	def test_assert_that_15_returns_FizzBuzz
		assert_equal("Fizzbuzz", fizzbuzz(15))
	end
end