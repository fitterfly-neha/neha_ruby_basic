#simple if-else.

if 1<2
    puts "That's true!"
else
    puts "that's false!"
end

#ternary operator

puts 1<0 ? "That's true!" : "that's false!"

#ternary opertor on object method

def odd_even(num)
    num.even? ? "That's Even" : "That's Odd"
end
puts odd_even(5)
puts odd_even(6)

def check_pokemon(pokemon)
    pokemon == "Charizard" ? "Fireball!" : "Not Charizard."
end
puts check_pokemon("pikachu")
puts check_pokemon("Charizard")