# Prime numbers: Print out the prime numbers between 1 and 100.

def prime(array)
  array.each do |i|
    if i%2 != 0
      p i  
    end
  end
end

x = (2..100).to_a
prime(x)





