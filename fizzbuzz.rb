def fizzbuzz
  int=gets.chomp
  if int %3==0
    puts "Fizz"
  elsif int %5==0
    puts "Buzz"
  else int %3==0 && int%5==0 
    puts "FizzBuzz"
  end
end
fizzbuzz