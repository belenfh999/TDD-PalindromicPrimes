module PalindromeMod
  class Palindrome
    def palindrome?(number)
      return true if number < 10
      str = number.to_s
      str[0] == str[1]
    end
  end
end
