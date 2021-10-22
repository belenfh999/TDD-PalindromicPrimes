require 'minitest/autorun'
require_relative '../lib/palindrome_prime'
class PalindromePrimeTest < Minitest::Test
  include PalindromePrimeMod
  def setup
    @palindrome_prime = PalindromePrime.new
  end

  def test_palindrome_prime_101_returns_true
    input = 101
    expected_output = true
    assert_equal(expected_output, @palindrome_prime.palindrome_prime?(input))
  end
end