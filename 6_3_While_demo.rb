status = true

while status
    puts "Enter username: "
    username = gets.chomp.downcase
    puts "Enter password: "
    password = gets.chomp.downcase

    if username = "myname" && password == "mypassword"
        puts "Entry granted."
        status = false
    elsif username =="quit" && password == "quit"
        puts "Goodbye"
    else
        puts "incorrect please enter quit in both fields."
    end
end
