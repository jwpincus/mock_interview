# write code that iterates over the list of names:
name_list = ['bob', 'susan', 'james', 'susan', 'james', 'susan']
result = {}
name_list.each do |name|
  if result[name]
    result[name] += 1
  else
    result[name] = 1
  end
end
puts result
# and transforms it into a hash like that looks like this:
expected_result = { 'bob' => 1,  'susan' => 3, 'james' => 2 }
