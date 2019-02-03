#write your code here

def countdown_with_sleep
  sleep 1
end

def countdown(number)
  while number >= 0 
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep
  end
  puts "HAPPY NEW YEAR!"
end

countdown(12)