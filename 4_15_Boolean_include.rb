# .include?, .empty?, .nil? examples    

name = "Samira"

puts name.include?("Sam")               # this method is case sensitive.
puts name.downcase.include?("sam")
puts name.downcase.include?("mira")
puts name.downcase.include?("a")


two = " "
puts two.empty?         #answer is false cause of space character.

three = " I have some text here."
puts three.nil?
puts three[4..5]
puts three[400..5].nil?
