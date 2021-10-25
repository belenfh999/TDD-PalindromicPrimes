# TDD-PalindromicPrimes
Palindromic Primes code kata for TDD practice in Ruby using MiniTest.

## PrimeMod
PrimeMod is a module that encapsulates the class Prime.
### Prime
This class has the method:
* prime?(number): Checks whether a number is prime or not, e.g. 2, 3, 5, 7, 11
## PalindromeMod
PalindromeMod is a module that encapsulates the class Palindrome.
### Palindrome
This class has the method:
* palindrome?(number): Checks whether a number is a palindrome or not, e.g. 11,101,222...
## PalindromePrimeMod
PalindromePrimeMod is a module that encapsulates the class PalindromePrime

### PalindromePrime
This class has the methods:
* palindrome_prime?(number): Checks whether a number is a palindrome and prime, e.g. 11, 101, 131, 151...
* palindrome_prime_list(n): Returns an array of size 'n' with the numbers that are both palindrome and prime.
  * Input:    n   -> number of elements in array
  * Output: array

## Use Cases (Palindrome Prime List)
  * Input: n = 5
  * Output: [2, 3, 5, 7, 11]


  * Input: n = 6
  * Output: [2, 3, 5, 7, 11, 101]
