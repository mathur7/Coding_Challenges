# Factorial: Using Ruby, have the function first_factorial(num) 
# take the num parameter being passed and return 
# the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). 
# For the test cases, the range will be between 1 and 18.

def fact(n)
  if n == 0
    return 1
  else
    return n * fact(n-1)
  end
end

p fact(4)
