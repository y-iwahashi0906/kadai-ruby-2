def fizzbuzz(num)
  ret = ""
  if (num % 3 == 0) && (num % 5 == 0)
    ret = "FizzBuzz"
  elsif (num % 3 == 0)
    ret = "Fizz"
  elsif (num % 5 == 0)
    ret = "Buzz"
  else
    ret = num.to_s
  end

  return ret
end

num_max = 100

# (1..num_max).each do |num|
#   puts fizzbuzz(num)
# end

i = 1
while i <= num_max 
  puts fizzbuzz(i)
  i += 1
end

