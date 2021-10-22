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
end