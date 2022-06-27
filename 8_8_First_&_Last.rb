

arr = [2,4,6,8,10,12,14,16]

def custom_first(arr, num=0)
    return arr[0] if num==0
    arr[0..num]
end

def custom_last(arr, num=0)
    return arr[-1] if num==0
    arr[-num..-1]
end

puts custom_first(arr, 5)
puts
puts custom_last(arr, 4)