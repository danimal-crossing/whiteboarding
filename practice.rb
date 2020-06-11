# Write a function that takes in an array of numbers and returns the largest number.

# example input/output: 
# [2, 1, 4, 9, 7, 4]
# 9

numbers = [2, 1, 4, 9, 7, 4]
# set variable to hold max
max = numbers[0]
# loop through array
numbers.each do |num|
# if current number > max, change max
  if num > max
    max = num
  end
# end loop
end
# output max
p max

# max = 9