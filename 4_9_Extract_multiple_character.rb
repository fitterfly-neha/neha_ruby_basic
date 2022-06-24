#Extract multiple character.

long = "#Extract multiple character."

puts long.length

puts long[0, 10]                    #variable[initial digit, no of expecting characters]
puts long[-5, 5]
puts long[0, long.length]

long1 = "Square brackets & slice method in same file."
puts long1.length

puts long1.slice(0, 5)
puts long1.slice(-10, 7)
puts long1.slice(0, long1.length)