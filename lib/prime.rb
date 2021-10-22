module PrimeMod
  class Prime
    def prime?(number)
      is_prime = true
      return !is_prime if number < 2
      (2...number).none? { |possible_divisor| (number % possible_divisor).zero? }
    end
  end
end
