s = gets
c = 0
a = s.count("0")
b = s.count("1")
if a < b then
    c = a
else 
    c = b
end

puts c * 2
