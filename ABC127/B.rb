r, d, x = gets.chomp.split.map(&:to_i)
#2 10 20
10.times do |hoge|
    a = r * x - d
    puts a
    x = a
end