n = gets.chomp.split.map(&:to_i)
puts "#{n[1..2].to_a.min} #{n[1] + n[2] - n[0] > 0 ? n[1] + n[2] - n[0] : 0}"
