#Extract single character using slice method.

long1 = "#Extract single character using slice method."

puts long1.length

puts long1.slice(4)             #first index position starts with "0".
puts long1.slice(-3)            #last  index position starts with "-1".
puts long1.slice(47)            #gives blank space if doesn't exist.