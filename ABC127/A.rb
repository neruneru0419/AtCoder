a, b = gets.chomp.split.map(&:to_i)
if 6 <= a && a <= 12 then
    b /= 2
elsif 5 >= a then
    b = 0
end

puts b