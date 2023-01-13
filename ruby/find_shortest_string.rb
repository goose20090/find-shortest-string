def find_shortest_string(arr)
  # sort array by string length
  # return first value
  arr.sort_by(&:length).first
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'a'"
  puts "=>", find_shortest_string(['aaa', 'a', 'bb', 'ccc'])

  puts

  puts "Expecting: 'hi'"
  puts "=>", find_shortest_string(['cat', 'hi', 'dog', 'an'])

  puts

  puts "Expecting: 'lily'"
  puts "=>", find_shortest_string(['flower', 'juniper', 'lily', 'dadelion'])

  # Don't forget to add your own!
  puts "Expecting: 'Alex'"
  puts"=>", find_shortest_string(['Angus', 'Susie', 'Alex', 'Karen', 'Malcolm'])

  puts "expecting: 'one'"
  puts "=>", find_shortest_string(['one', 'two', 'three', 'four', 'five'])

  puts "expecting: 'a'"
  puts "=>", find_shortest_string(['aaaaa', 'aaaa', 'aaa', 'aa', 'a'])

  # BENCHMARK HERE

  # store the current time in a variable called start time

  # large_arr = []

  # 100.times do
  #   string = Faker::String.random(length: 1..8)
  #   large_arr.push(string)
  # end

  start_time = Time.now
  # loop 1000 times
  1000.times do 
    # execute the method using a small input e.g. three items if input is an Array
    find_shortest_string(['a', 'aa', 'aaa'])
    # execute the method using a larger input e.g. 100 items if input is an Array
    # find_shortest_string(large_arr)

  end
  # average runtime = (current time- start time)/ 2000
  average_runtime = (Time.now - start_time) /2000
  puts 'average runtime is:', average_runtime
end

# Please add your pseudocode to this file
# And a written explanation of your solution
