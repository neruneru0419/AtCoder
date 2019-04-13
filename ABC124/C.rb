n = gets
cnt = 0
n.length.times do |hoge|
    if hoge != 0 then 
        if n[hoge] == "0" and n[hoge - 1] == "0" then
           n[hoge] = "1"
           cnt += 1
        elsif n[hoge] == "1" and n[hoge - 1] == "1" then
            n[hoge] = "0"
            cnt += 1
        end
    end
end
puts cnt
