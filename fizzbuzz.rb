def fizzbuzz
  if int %3==0
    puts "Fizz"
  elsif int %5==0
   puts "Buzz"
  elsif int %3==0 && %5==0 
  puts "FizzBuzz"
end
fizzbuzz(30)