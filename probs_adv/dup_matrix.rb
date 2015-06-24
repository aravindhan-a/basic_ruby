a = Array.new
puts "Enter the number of elements in Matrix"
i = gets.chomp.to_i
(1..i).each do |x|
puts "Enter the matrix element #{x}"
a[x-1] = gets.chomp
end
print a
dup = a.find_all { |dup| a.count(dup) > 1 }
puts "The duplicate values are #{dup}"
