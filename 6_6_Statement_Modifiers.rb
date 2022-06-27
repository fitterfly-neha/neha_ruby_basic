#Statement Modifiers/ Inline Modifiers.

print "Enter password: "
password = gets.chomp
if password == "Correct"
    puts "You good to go."
end

puts "You good to go." if password == "Correct"