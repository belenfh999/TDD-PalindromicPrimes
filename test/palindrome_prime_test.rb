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

  def test_palindrome_prime_list_size_5
    input = 5
    expected_output = [2, 3, 5, 7, 11]
    assert_equal(expected_output, @palindrome_prime.palindrome_prime_list(input))
  end

  def test_palindrome_prime_list_size_6
    input = 6
    expected_output = [2, 3, 5, 7, 11, 101]
    assert_equal(expected_output, @palindrome_prime.palindrome_prime_list(input))
  end

  def test_palindrome_prime_list_size_7
    input = 7
    expected_output = [2, 3, 5, 7, 11, 101, 131]
    assert_equal(expected_output, @palindrome_prime.palindrome_prime_list(input))
  end

  def test_palindrome_prime_list_size_8
    input = 8
    expected_output = [2, 3, 5, 7, 11, 101, 131, 151]
    assert_equal(expected_output, @palindrome_prime.palindrome_prime_list(input))
  end

  def test_palindrome_prime_list_size_9
    input = 9
    expected_output = [2, 3, 5, 7, 11, 101, 131, 151, 181]
    assert_equal(expected_output, @palindrome_prime.palindrome_prime_list(input))
  end

  def test_palindrome_prime_list_size_10
    input = 10
    expected_output = [2, 3, 5, 7, 11, 101, 131, 151, 181, 191]
    assert_equal(expected_output, @palindrome_prime.palindrome_prime_list(input))
  end
end