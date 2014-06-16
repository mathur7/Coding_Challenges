# String: Use a pattern and consolidate the 
# amount of characters into a simplified string

# array  pattern = "AAASSSDDDDRDDSASSDDDSSSAD"  
# output pattern = 3A3S4DR2DSA2S3D3SAD
# If a character is represented more than once, 
# append the number of occurences in front of it. 
# If a chracter is only represented once, just put that letter

# Hint Use a loop to iterate over a string. 
# You can reference characters in a string similar to an array.

def string_compression(s1)
  array = s1.split(//)
  output = ''
  char = 1
  index = 0
    while index < array.length
      array.each do |i|
        if array[index] == array[index+1]
          char += 1
        else
          output << char.to_s
          output << i
          char = 1
        end
        index += 1
      end
    end
  puts output.delete '1'
end

s1 = "AAASSSDDDDRDDSASSDDDSSSAD"  
p string_compression(s1)

# s1.each_char do |i|
  #   if i == i
  #     p "#{s1.count(s1[i])}#{i}"
  #     s1.delete(i)
  #   else
  #     p i
  #   end
  # end