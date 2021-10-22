module PrimeMod
  class Prime
    def prime?(number)
      is_prime = true
      return !is_prime if number < 2
      (2...number).each { |possible_divisor| return !is_prime if (number % possible_divisor) == 0 }
      is_prime
    end
  end
end
