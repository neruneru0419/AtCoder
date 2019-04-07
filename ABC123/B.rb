i = []
a = []
5.times do |hoge|
    i[hoge] = gets
    a[hoge] = i[hoge].slice(-2).to_i
    a[hoge] = 10 if a[hoge] == 0
end
q = 0
a.sort!.reverse!
4.times do |hoge|
    q += (10 - a[hoge])
end
5.times do |hoge|
    q += i[hoge].to_i
end
puts q
