print("Enter a number.")
num = gets.chomp.to_i

p "You entered #{num}."

if num%2==0
    print("Odd Number.")
else
    print("Even Number.")
end