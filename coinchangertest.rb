require "minitest/autorun"
require_relative "coinchanger.rb"

class Test_Coinchanger < Minitest::Test
  # def test_empty_hash
  #   assert_equal({}, coinchanger())
  # end
  def test_change_one_penny
    assert_equal({penny: 1}, coinchanger(1))
  end
  def test_change_pennies
    assert_equal({penny: 4}, coinchanger(4))
  end
  def test_change_nickel
    assert_equal({nickel: 5}, coinchanger(5))
  end
  # def test_two_nickels
  #   assert_equal({nickel: 10}, coinchanger(10))
  # end
  def test_change_dime
    assert_equal({dime: 10}, coinchanger(10))
  end
  def test_two_dimes
    assert_equal({dime: 20}, coinchanger(20))
  end
  def test_change_quarter
    assert_equal({quarter: 25}, coinchanger(25))
  end
  def test_one_dollar
    assert_equal({quarter: 100}, coinchanger(100))
  end

  # def test_15
  #   assert_equal({dime:10, nickel: 5}, coinchanger(15))
  # end
  # def test_change_quarter
  #   assert_equal({quarter: 25}, coinchanger(25))
  # end
  # def test_change_dime
  #   assert_equal({dime: 10}, coinchanger(10))
  # end
end
