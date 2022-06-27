#Extract sequential array elements using bracket syntax.

num = [1,2,3,4,5,6]
puts num[2, 3]
puts
puts num[2, 30]
puts

#Extract sequential array elements using range object.

nums = [2,4,6,8,10,12,14,16]
puts nums[3..7]
puts
puts nums[3...8]
puts

#Extract sequential array elements using slice method.
puts nums.slice(3)
puts
puts nums.slice(3..7)
puts 
puts nums.slice(3...7)