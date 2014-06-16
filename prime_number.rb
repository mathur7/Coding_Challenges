# Prime numbers: Print out the prime numbers between 1 and 100.

def prime(array)
  array.each do |i|
    if i == 2 || i == 3 || i == 5 || i == 7 
      p i
    elsif i%2 != 0 && i%3 != 0 && i%5 != 0 && i%7 != 0
      p i
    end
  end
end

array = (2..100).to_a
prime(array)





