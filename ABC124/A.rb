i = gets.chomp.split.map(&:to_i)
i[2] = i[0] - 1
i[3] = i[1] - 1
max = 0
max2 = 0
4.times do |hoge|
    if max < i[hoge] then
        if max != 0 and 1 <= hoge then
            max2 = max
        end
        max = i[hoge]
    elsif max2 < i[hoge] then
        max2 = i[hoge]
    end
end
puts max + max2
