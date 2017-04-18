# reverse each word in the string without changing the order of the words from the original string
# effectively turning this string into:
# "yM etirovaf roloc ni eht elohw dlrow si der"
my_string = "My favorite color in the whole world is red"

# your code goes here

# split the string into an array on the spaces
my_array = my_string.split(" ")
# reverse each individual element of the array
my_array = my_array.map do |word|
  word.reverse
end
my_string = my_array.join(" ")
# reassemble the array into a string
puts my_string
