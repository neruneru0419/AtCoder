i = gets.chop
flg = false
key = "keyence"
i.length.times do |hoge|
    if i[hoge] == key[hoge] then
        if i[-6 + hoge..-1] == key[-6 + hoge..-1]
        flg = true
        end
    end
end

if flg then
    puts "YES"
else
    puts "NO"
end
