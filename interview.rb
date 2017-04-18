require 'pry'
# input is an array of random integer values
num_list = [9, 1, -2, 6, 10, -5, -3, -1, -4, 8, 4, 5, 7, 0, 3, 2]

# find the highest and lowest values
highest = num_list.max
lowest = num_list.min

# calculate the sum and average
sum = 0
num_list.each { |a| sum+=a }
average = sum / num_list.count.to_f

# print out all of the values we've found
puts "#{highest}, #{lowest}, #{sum}, #{num_list.count}, #{average}"

# now calculate max/min/avg/sum/count only iterating over num_list one time total

# your code goes here
def one_time(numbers)
  highest = numbers[0]
  lowest = numbers[0]
  sum = 0
  count = 0
  numbers.each do |n|
    highest = n unless highest > n
    lowest = n unless lowest < n
    sum += n
    count += 1
  end
  average = sum.to_f / count
  puts "#{highest}, #{lowest}, #{sum}, #{count}, #{average}"
end
one_time(num_list)
# output your values here like the 'puts' statement above
