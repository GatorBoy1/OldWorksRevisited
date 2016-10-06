require "minitest/autorun"
require_relative "SuccessFunction.rb"

class TestSuccessFunction <Minitest::Test
	def test_1_equals_1
		assert_equals_(1,1)
	end
end