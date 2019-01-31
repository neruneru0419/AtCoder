i = gets.to_i
sum = 0
max = 0
l = 0
i.times do |hoge|  
    l = gets.to_i
    sum += l
    if hoge == 0 then
        max = l
    elsif max < l then
        max = l
    end
end
puts sum - max / 2
