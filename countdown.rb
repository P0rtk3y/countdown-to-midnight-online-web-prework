#write your code here

def countdown_with_sleep(second)
  sleep second
end

def countdown(number)
  while number >= 0 
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
  countdown_with_sleep(5)
  puts "HAPPY NEW YEAR!"
end

countdown(10)