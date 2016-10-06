require "minitest/autorun"
require_relative "SuccessFunction.rb"

class TestSuccessFunction <Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end

def test_1_returns_1
	#this value in () is the value in variable called in function file
	assert_equal(1, success(1))
end

def test_2_returns_2
	assert_equal(2, success(2))
end

def test_7_returns_7
	assert_equal(7, success(7))
end

def test_3_returns_THREE
	assert_equal(7, success(7))
end


end