startIndex = ARGV[0].to_i
endIndex = ARGV[1].to_i
@cache = [0,1]

def fibonacci(n)
  return @cache[n] if @cache[n]
  @cache[n] = fibonacci(n-1) + fibonacci(n-2)
end

(startIndex..endIndex).each do |n|
  puts fibonacci(n)
end