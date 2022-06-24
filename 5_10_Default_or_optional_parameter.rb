#Default_or_Optional_Parameters

def phone(number, international_code = 91, area_code = 2692)
    puts "Calling:- #{international_code}-#{area_code}-#{number}"
end

puts phone(123456)
puts phone(654321,91,265)