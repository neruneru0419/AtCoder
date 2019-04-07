i = []
5.times do |hoge|
    i[hoge] = gets.to_i
end
f = gets.to_i
a = 0
l = true
while a < 4 do
    (4 - a).times do |hoge|
        l = false if (i[hoge] - i[a + 1]).abs > f
    end
    a += 1
end 
puts l ? "Yay!" : ":("
