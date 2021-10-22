require 'minitest/autorun'
require_relative '../lib/palindrome'
class PalindromeTest < Minitest::Test
  include PalindromeMod
  def setup
    @palindrome = Palindrome.new
  end

  def test_palindrome_2_returns_true
    input = 2
    expected_output = true
    assert_equal(expected_output, @palindrome.palindrome?(input))
  end

  def test_palindrome_3_returns_true
    input = 3
    expected_output = true
    assert_equal(expected_output, @palindrome.palindrome?(input))
  end

  def test_palindrome_4_returns_true
    input = 4
    expected_output = true
    assert_equal(expected_output, @palindrome.palindrome?(input))
  end

  def test_palindrome_9_returns_true
    input = 9
    expected_output = true
    assert_equal(expected_output, @palindrome.palindrome?(input))
  end

  def test_palindrome_10_returns_false
    input = 10
    expected_output = false
    assert_equal(expected_output, @palindrome.palindrome?(input))
  end
end