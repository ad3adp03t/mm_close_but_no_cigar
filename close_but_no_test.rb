require "minitest/autorun"
require_relative "close_but_no_func.rb"

class TestWinningNumbers < Minitest::Test
  	def test_1_equals_1
    	assert_equal(10-5, 3+2)
    end
    def test_winning_num
    	my_num = "1134"
		arr=["6028","2088","3058","3476","8740","1134"]
		assert_equal(["1134"], match(my_num, arr))
	end		

end
