startIndex = ARGV[0].to_i
endIndex = ARGV[1].to_i
fibonacci = []
 
(startIndex..endIndex).each do |n|
  fibonacci[n] = n < 2 ? n : fibonacci[n-1] + fibonacci[n-2]
end

puts fibonacci