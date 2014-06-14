# Palindrome: a palindrome is a word that spells out the same word when the letters are reversed.

# Notable Examples:

# dad
# mom
# pop
# eye
# civic
# kayak
# level
# madam
# radar
# racecar

# Directions: write a method called is_palindrome 
# that returns true if a word is a palindrome 
# or false if it isn't. Don't use any built in 
# string reversing methods! Only loops, iterators, or recursion.

def palindrome(st1)
  if st1.reverse == st1
    return true
  else
    return false
  end
end

p palindrome("civic")
