require_relative '../lib/palindrome'
require_relative '../lib/prime'

module PalindromePrimeMod
  class PalindromePrime
  include PalindromeMod, PrimeMod
  attr_accessor :palindrome, :prime

    def initialize
      @palindrome = Palindrome.new
      @prime = Prime.new
    end

    def palindrome_prime?(number)
      @palindrome.palindrome?(number) && @prime.prime?(number)
    end
  end
end