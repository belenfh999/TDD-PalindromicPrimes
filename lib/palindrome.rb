module PalindromeMod
  class Palindrome
    def palindrome?(number)
      str = number.to_s
      str == str.reverse
    end
  end
end
