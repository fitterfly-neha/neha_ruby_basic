#Push Method

arr1 = ["Apple", "Banana", "Chickoo","Grapes","Mango"]
puts
puts arr1.push("Watermelon")
puts
puts arr1.push("Watermelon", "Strawberry")
puts

puts arr1 << "lemon" << "Orange"
puts
puts arr1.insert(3,"pineapple", "B", "C")
puts
last_three = arr1.pop(3) #pops last item "pop(no. of. elements from last)"
puts arr1
puts 
puts last_three
