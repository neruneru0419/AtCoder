i =  gets.chomp.split(" ").map(&:to_i)
one, nine, seven, four = false
i.each do |hoge|
    one = true if hoge == 1 
    nine = true if hoge == 9
    seven = true if hoge == 7
    four = true if hoge == 4
end
if one and nine and seven and four then
    puts "YES"
else
    puts "NO"
end