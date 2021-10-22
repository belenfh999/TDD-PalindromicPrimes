module PalindromeMod
  class Palindrome
    def palindrome?(number)
      return true if number < 10
      str = number.to_s
      str == str.reverse
    end
  end
end
