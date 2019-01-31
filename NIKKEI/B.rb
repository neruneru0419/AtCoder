n = gets.to_i
a = gets
b = gets
c = gets
count = 0
re = 0

n.times do |i|
    unless a[i] == b[i] then
        count += 1
    end
    unless c[i] == b[i] then
        count += 1 
    end
    unless a[i] == c[i] then
        count += 1
    end
    count -= 1 unless count == 0
    re += count
    count = 0
end
puts re
    
