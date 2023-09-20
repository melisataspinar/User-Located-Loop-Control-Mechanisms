puts "1. UNCONDITIONAL / UNCONDITIONAL"
for i in 1..5 do
 puts "i = " + i.to_s
 break if i > 2
end

puts "\n2. LABELED / UNLABELED"
for i in 1..5 do
    puts "\ni = " + i.to_s + "\n"
    for j in 1..5 do
        print "j = " + j.to_s + ", "
        break if j > 2
    end
end