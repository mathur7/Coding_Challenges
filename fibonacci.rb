# Fibonnaci: Write a method to return the Nth number of Fibonacci sequence.
# eg: 0 1 1 2 3 5 8 13 (where n = n+(n-1))

def fib(n)
  if n <= 2
    return 1
  else 
   return fib(n-1) + fib(n-2)
  end
end

p fib(10)