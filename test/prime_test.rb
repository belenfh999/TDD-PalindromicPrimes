require 'minitest/autorun'
require_relative '../lib/prime'
class PrimeTest < Minitest::Test
  include PrimeMod
  def setup
    @prime = Prime.new
  end

  def test_prime_minus_3_r_prime_false
    input = -3
    expected_output = false
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_0_returns_false
    input = 0
    expected_output = false
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_2_returns_true
    input = 2
    expected_output = true
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_3_returns_true
    input = 3
    expected_output = true
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_4_returns_false
    input = 4
    expected_output = false
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_5_returns_false
    input = 5
    expected_output = true
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_6_returns_false
    input = 6
    expected_output = false
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_101_returns_true
    input = 101
    expected_output = true
    assert_equal(expected_output, @prime.prime?(input))
  end

  def test_prime_102_returns_false
    input = 102
    expected_output = false
    assert_equal(expected_output, @prime.prime?(input))
  end
end