# String Scramble: Create a function string_scramble(str1,str2) 
# that takes two strings. If a portion of str1 
# characters can be rearranged to match str2 
# return true, otherwise return false.

# For example: if str1 is "rkqodlw" and str2 is "world" the output should return true.  

# function StringScramble( str1, str2 ) {
#   var output = '';
#   for ( var i = 0; i < str2.length; i++ ) {
#     var pattern = new RegExp( str2[i] );
#     if ( str1.match( pattern ) && str1.match( pattern )[0] ) {
#       output += str1.match( pattern )[0];
#       str1 = str1.replace( str1.match( pattern )[0], '' );
#     }
#   }
  
#   return output == str2 ? true : false;
# }

def StringScramble(st1, st2)
  result = ''
  i = 0
  for i in st2
    i < st2.length
    i += 1
    pattern = new regEx(st2[i])
    if st1.match(pattern) && st1.match(pattern)[0]
      result += st1.match(pattern)[0]
      st1 = st1.replace(st1.match(pattern)[0], '');
    end
  end
  return result = st2 ? true : false
end

st1 = "kwaovrplmd"
st2 = "world"
p StringScramble(st1, st2)

