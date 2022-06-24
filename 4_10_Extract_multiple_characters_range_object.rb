#Extract_multiple_characters_range_object.

long = "Extract_multiple_characters_range_object"
puts long.length

puts long[0..30]            #includes "0"th & "30"th character.
puts long[0...30]           #includes "0"th & excludes "30"th character.
puts long[25..-5]


long1 = "Extract_multiple_characters_range_object"
puts long1.length

puts long.slice(0..25)
puts long.slice(0..25)
puts long.slice(20..-10)