# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}"
  end
end
def assign_rooms(array)
  counter = 1 
  while counter < 8
  puts "Hello, #{array[counter]}! You'll be assigned to room #{counter}!"
  counter += 1 
end
end