s = gets.to_i
a = Array.new
ans = 0
i = 0
def f (hoge)
    return hoge.odd? ? (3 * hoge + 1) : hoge / 2
end
loop do 
   if i == 0 then
    a[i] = s
   elsif i >= 1 then
    a[i] = f(a[i - 1])
   end
   if a.uniq! != nil then
    ans = i + 1
    break
   end
   i += 1
end
puts ans
