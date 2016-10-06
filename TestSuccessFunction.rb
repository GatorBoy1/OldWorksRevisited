require "minitest/autorun"
require_relative "SuccessFunction.rb"

class TestSuccessFunction <Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end

def test_1_returns_1
	#this value in () is the value in variable called in function file
	assert_equals(1, success(1))
end

def test_2_returns_2
	assert_equal(2,success(2))
end







end