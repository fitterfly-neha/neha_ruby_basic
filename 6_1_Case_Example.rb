def grades(grade)
    case grade
        when 90..99 then puts "A"
        when 80..89 then puts "B"
        when 70..79 then puts "C"
        when 60..69 then puts "D"
        else puts "F"
    end
end

grades(95)
grades(55)
