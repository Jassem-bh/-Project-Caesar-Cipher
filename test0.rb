american_cars = {
    :chevrolet => "Corvette",
    :ford => "Mustang",
    :dodge => "Ram"
  }
  puts american_cars[:chevrolet]
  puts "any".reverse
 def my_name
    "jassem boudhraa"
 end
puts my_name

def number_or_not(nb)
   unless nb.is_a?(Numeric)
      return "not a number"
   end
   if nb.even?
      return "even"
   else
      return "odd"
   end
end
puts number_or_not(10)
puts number_or_not(11)
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.each { |i| puts "Hello, " + i }

my_array = [1, 3, 5, 7, 9]

my_array.each do |num|
  num *= 2
  puts "The new number is #{num}."
end
number=[1, 2, 3, 4, 5,5]
nb=4
f=0
number.each do |i|
   if i == nb
      f+=1
      
   end
end
puts f
