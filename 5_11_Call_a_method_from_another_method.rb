#5_11_Call_a_method_from_another_method

#Simple Calculator

def add(a, b)
    puts a+b
end

def subtract(a, b)
    puts a-b
end

def multiply(a, b)
    puts a*b
end

def divide(a, b)
    puts a/b
end

def calc(a, b, operation = "add")
    if operation == "add"
        puts "Addition is #{add(a, b)}."
    elsif operation == "subtract"
        puts "Substraction is #{subtract(a, b)}."
    elsif operation == "multiply"
        puts "Multiplication is #{multiply(a, b)}."
    elsif operation == "division"
        puts "Division is #{divide(a, b)}."
    else
        puts "Check Operation."
    end
end

puts calc(10, 20, "add")
puts calc(20, 10, "subtract")