module PrimeMod
  class Prime
    def prime?(number)
      number >= 2 && (2...number).none? { |possible_divisor| (number % possible_divisor).zero? }
    end
  end
end
