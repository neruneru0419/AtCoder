n = gets.to_i

x = 0
u = 0
sum = 0
n.times do |hoge|
    x, u = gets.chomp.split.map(&:to_s)
    x = x.to_f
    u == "BTC" ? sum += x * 380000.0 : sum += x
end

puts sum
