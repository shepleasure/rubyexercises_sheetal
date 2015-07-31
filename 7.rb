arr1 = [1,2,3,4]
arr2 = [5,6,7]
arr3 = arr1 + arr2
puts "Array elements #{arr3}"

puts "First element #{arr3.first}"
puts "Last element #{arr3.last}"
arr3.delete_at(1)
puts "After deletion #{arr3}"