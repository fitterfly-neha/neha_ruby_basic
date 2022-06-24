#Nesting if statements.

def meal(week_time, day_time)
   
    if week_time == "weekday"
        if day_time == "breakfast"
            puts "Salad"
        elsif day_time == "lunch"
            puts "Rice"
        elsif day_time == "dinner"
            puts "chicken"
        end
    end

    if week_time == "weekend"
        if day_time == "breakfast"
            puts "fruits"
        elsif day_time == "lunch"
            puts "Fries"
        elsif day_time == "dinner"
            puts "fish"
        end
    end

end

puts meal("weekend", "lunch")
puts meal("weekday", "dinner")