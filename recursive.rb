startIndex = ARGV[0].to_i
endIndex = ARGV[1].to_i

def fibonacci(n)
  return n if n < 2
  fibonacci(n-1) + fibonacci(n-2)
end

(startIndex..endIndex).each do |n|
  puts fibonacci(n)
end