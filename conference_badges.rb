# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}"
  end
end
def assign_rooms(array1)
 array2 = []
 counter = 1
   array1.each do |element|
     array2.push("Hello, #{element}! You'll be assigned to room #{counter}!")
     counter += 1
   end
 return array2
 end

 def printer (array1)
 array2 = []
   array1.each do |element|
     array2.push(badge_maker(element))
   end  
   counter = 1
   array1.each do |element|
     array2.push("Hello, #{element}! You'll be assigned to room #{counter}!")
     counter += 1
   end
   
   array2.each do |element|
     puts element
   end
 end 