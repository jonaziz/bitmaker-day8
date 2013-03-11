require 'test/unit'
require_relative 'fizz_buzz'

class FizzBuzzTest < Test::Unit::TestCase
	def test_fizz
		assert_equal "Fizz", FizzBuzz.identify(3)
		assert_equal "Fizz", FizzBuzz.identify(9)
		assert_equal "Fizz", FizzBuzz.identify(13)
	end

	def test_buzz
		assert_equal "Buzz", FizzBuzz.identify(5)
		assert_equal "Buzz", FizzBuzz.identify(10)
		assert_equal "Buzz", FizzBuzz.identify(58)
	end

	def test_fizzbuzz
		assert_equal "FizzBuzz", FizzBuzz.identify(15)
		assert_equal "FizzBuzz", FizzBuzz.identify(30)
		assert_equal "FizzBuzz", FizzBuzz.identify(35)
	end

	def test_neither
		assert_equal 4, FizzBuzz.identify(4)
		assert_equal 1, FizzBuzz.identify(1)
 	end
end