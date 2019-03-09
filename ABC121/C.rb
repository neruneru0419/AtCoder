n, m = gets.chomp.split.map(&:to_i)
ans = 0
x = []

n.times do |hoge|
    i = gets.chomp.split.map(&:to_i)
    x [hoge] = i
end
x =  x.sort {|a,b| a[0] <=> b[0]}
n.times do |hoge|
    if m < x[hoge][1]
        ans += x[hoge][0] * m
        break
    else
        ans += x[hoge][0] * x[hoge][1]
        m -= x[hoge][1]
    end
end
puts ans


