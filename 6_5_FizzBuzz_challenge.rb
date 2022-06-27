#Fizz if number divisible by 3
#Buzz if number divisible by 5
#FizzBuzz if number divisible by 3 & 5


def fizzbuzz(num)
    i = 0
    while i <= num
        if num % 15 == 0
            puts "FizzBuzz #{i}"
        elsif num % 3 == 0
            puts "Fizz #{i}}"
        elsif num % 5 == 0 
            puts "Buzz #{i}"
        else 
            puts "None"
        end
        i+=1
    end
end

puts fizzbuzz(30)