a, b, c = gets.chomp.split.map(&:to_i)
i = []
b.times do |hoge|
    if a % (hoge + 1) == 0 and b % (hoge + 1) == 0 then
        i.push(hoge + 1)
    end
end
puts i[-c]

