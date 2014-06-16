# Vowel Count: Using Ruby, have the function VowelCount(str) 
# take the str string parameter being passed 
# and return the number of vowels the string 
# contains (ie. "All cows eat grass" would return 5). 
# Do not count y as a vowel for this challenge.

def vowel_count(str)
  str.downcase!
  p str.count("a") + str.count("e") + str.count("i") + str.count("o") + str.count("u")
end

str = "All cows eat grass"
vowel_count(str)



