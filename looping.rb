def happy_new_year

  i = 10
  while i <= 10 && i > 0
    puts i
    i -= 1
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
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
      elsif num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      else
        puts num
    end
  end
end
fizzbuzz_printer

def reverse_string(str)
  # your code here
  i = 0
  reverseStr = "";
  str.length.times do |i|
    reverseStr = str[i] + reverseStr;
  end
  reverseStr
end
reverse_string("hello")
