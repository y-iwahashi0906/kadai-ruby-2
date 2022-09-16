def fizzbuzz(num)
  ret = ""
  if (num % 3 == 0)
    ret = "Fizz"
  elsif (num % 5 == 0)
    ret = "Buzz"
  elsif
    ret = num.to_s
  end

  if (num % 3 == 0) && (num % 5 == 0)
    ret = "FizzBuzz"
  end
  return ret
end

num_max = 100

# (1..num_max).each do |num|
#   puts fizzbuzz(num)
# end

i = 1
while i <= num_max do
  puts fizzbuzz(i)
  i += 1
end

