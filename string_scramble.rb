# String Scramble: Create a function string_scramble(str1,str2) 
# that takes two strings. If a portion of str1 
# characters can be rearranged to match str2 
# return true, otherwise return false.

# For example: if str1 is "rkqodlw" and str2 is "world" the output should return true.  

def string_scramble(st1, st2)
  st1 = st1.split("")
  st2 = st2.split("")
  if st1.length < st2.length
    st1.each do |i|
      if st2.include?(i)
        st2.delete(i)
      else
        return false
      end
    end
  else
    st2.each do |i|
      if st1.include?(i)
        st1.delete(i)
      else
        return false
      end
    end
  end
  true
end

st1 = "rkqodlw"
st2 = "world"
p string_scramble(st1, st2)
