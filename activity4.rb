arr_1 = [34, 15, 88, 2]
arr_2 = [34, -345, -1, 100]


def find_smallest(arr)
    smallest = arr[0]
    arr.each{|x| smallest = x if x < smallest}
    return smallest
end

puts find_smallest(arr_1)
puts find_smallest(arr_2)