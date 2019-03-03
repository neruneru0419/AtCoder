a, b, c = gets.chomp.split.map(&:to_i)
i = 0
loop do 
    b -= a
    if i == c or b < 0 then
        break
    end
    i += 1
end
puts i
