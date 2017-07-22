require "minitest/autorun"
require_relative "coinchanger.rb"

class Test_Coinchanger < Minitest::Test
  # def test_empty_hash
  #   assert_equal({}, coinchanger())
  # end
  def test_change_penny
    assert_equal({penny: 4}, coinchanger(4))
  end
  # def test_change_quarter
  #   assert_equal({quarter: 25}, coinchanger(25))
  # end
  # def test_change_dime
  #   assert_equal({dime: 10}, coinchanger(10))
  # end
end
