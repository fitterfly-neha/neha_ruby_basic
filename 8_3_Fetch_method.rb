#.fetch() method on array.

arr = ["mon", "tues", "wed", "thu", "fri"]
puts arr.fetch(3)
puts arr.fetch(10)

#syntax:- arr(value that doesn't exists, message to be printed istead of error)

puts arr.fetch(10, "oops!")