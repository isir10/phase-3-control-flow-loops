def happy_new_year
  # your code here
  num =10
  until num == 0
      puts num
     num-=1
  end
  puts "Happy New Year!" 
end

happy_new_year
# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  number = 1
  while number <= 100
    if number%3 == 0 && number %5 == 0
      puts "FizzBuzz"
    elsif number%3 == 0  
      puts "Fizz"
    elsif number %5 == 0
      puts "Buzz"
  else
      puts number
  end
  number += 1
  end

end
fizzbuzz_printer

def reverse_string(str)

  str2 = []
  (str.length).times do |i|
  str2.unshift(str[i])
   end
  p str2.join("")
end

reverse_string("avocado")