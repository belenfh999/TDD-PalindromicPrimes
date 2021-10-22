module PrimeMod
  class Prime
    def prime?(number)
      is_prime = true
      return !is_prime if number < 2
      is_prime
    end
  end
end
