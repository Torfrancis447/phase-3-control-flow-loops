def happy_new_year
  # your code here
  # counter = 11
  # until counter == 1
  #   counter -=1
  #   p counter
  # end
  # if counter == 1
  #   p "Happy New Year!"
  # end

  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
  p  "FizzBuzz"
  elsif num % 3 == 0
  p   "Fizz"
  elsif num % 5 == 0
  p  "Buzz"
  else
  p  num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    p fizzbuzz(num)
  end
  
end

def reverse_string(str)
  string = str.downcase.split('')
  p string
  reversed =[]
  string.each { |x| reversed.unshift(x) }    
  reversed = reversed.join('')
  p reversed
end
