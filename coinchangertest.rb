require "minitest/autorun"
require_relative "coinchanger.rb"

class Test_Coinchanger < Minitest::Test
  # def test_empty_hash
  #   assert_equal({}, coinchanger())
  # end
  def test_change_one_penny
    assert_equal({quarter: 0, dime: 0, nickel: 0, penny: 1}, coinchanger(1))
  end
  def test_change_pennies
    assert_equal({quarter: 0, dime: 0, nickel: 0, penny: 4}, coinchanger(4))
  end
  def test_change_nickel
    assert_equal({quarter: 0, dime: 0, nickel: 1, penny: 0}, coinchanger(5))
  end
  def test_change_dime
    assert_equal({quarter: 0, dime: 1, nickel: 0, penny: 0}, coinchanger(10))
  end
  def test_two_dimes
    assert_equal({quarter: 0, dime: 2, nickel: 0, penny: 0}, coinchanger(20))
  end
  def test_change_quarter
    assert_equal({quarter: 1, dime: 0, nickel: 0, penny: 0}, coinchanger(25))
  end
  def test_one_dollar
    assert_equal({quarter: 4, dime: 0, nickel: 0, penny: 0}, coinchanger(100))
  end
  def test_quarter_and_dime
    assert_equal({quarter: 1, dime: 0, nickel: 0, penny: 0}, coinchanger(25))
  end

  def test_15
    assert_equal({quarter: 0, dime:1, nickel: 1, penny: 0}, coinchanger(15))
  end
  def test_change_quarter_and_dime
    assert_equal({quarter: 1, dime: 1, nickel: 0, penny: 0}, coinchanger(35))
  end
  def test_change_over_dollar
    assert_equal({quarter: 4, dime: 1, nickel: 1, penny: 3}, coinchanger(118))
  end
end
