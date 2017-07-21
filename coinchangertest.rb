require "minitest/autorun"
require_relative "coinchanger.rb"

class Test_Coinchanger < Minitest::Test
  # def test_empty_hash
  #   assert_equal({}, coinchanger())
  # end
  def test_change_penny
    assert_equal({pennies: 1}, coinchanger(1))
  end
end
