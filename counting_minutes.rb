# Counting Minutes: Using Ruby, have the function 
# CountingMinutes(str) take the str parameter being
# passed which will be two times (each properly 
# formatted with a colon and am or pm) separated by a hyphen
# and return the total number of minutes between the two times. 
# The time will be in a 12 hr clock format. 
# For example: if str is 9:00am-10:00am then 
# the output should be 60. 
# If str is 1:00pm-11:00am the output should be 1320.

def counting_minutes(st1) 
  st1 = st1.split("-")
  start_time = st1[0]
  end_time = st1[1]
  start_hr = start_time.split(":")[0]
  end_hr = end_time.split(":")[0]
  start_min= start_time.split(":")[1]
  end_min = end_time.split(":")[1]
  if start_min.include?("am") && end_min.include?("am") || start_min.include?("pm") && end_min.include?("pm")
    mins_past = ((end_hr.to_i - start_hr.to_i).abs + (end_min.to_i - start_min.to_i).abs) * 60
    p mins_past
  elsif start_min.include?("am") && end_min.include?("pm") || start_min.include?("pm") && end_min.include?("am")
    mins_past = (((end_hr.to_i - start_hr.to_i).abs + (end_min.to_i - start_min.to_i).abs) + 12) * 60
    p mins_past
  end
end

st1 = "1:00pm-11:00am"
counting_minutes(st1)

