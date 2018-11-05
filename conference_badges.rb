# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}"
  end
end
def assign_rooms(name_array)
   name_array.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   end
 end

 def printer(name_array)
   batch_badge_creator(name_array).each do |badge|
     puts badge
   end
   assign_rooms(name_array).each do |room|
     puts room
   end
 end