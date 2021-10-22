require 'minitest/autorun'
require_relative '../lib/palindrome_prime'
class PalindromePrimeTest < Minitest::Test
  include PalindromePrimeMod
  def setup
    @palindrome_prime = PalindromePrime.new
  end

  def test_palindrome_prime_10_returns_false
    input = 10
    expected_output = false
    assert_equal(expected_output, @palindrome_prime.palindrome_prime?(input))
  end

  def test_palindrome_prime_22_returns_false
    input = 22
    expected_output = false
    assert_equal(expected_output, @palindrome_prime.palindrome_prime?(input))
  end

  def test_palindrome_prime_101_returns_true
    input = 101
    expected_output = true
    assert_equal(expected_output, @palindrome_prime.palindrome_prime?(input))
  end

  def test_palindrome_prime_222_returns_false
    input = 222
    expected_output = false
    assert_equal(expected_output, @palindrome_prime.palindrome_prime?(input))
  end
end