#write your code here

def countdown(seconds)
  counter = 0
  while seconds > counter do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  counter = 0
  while seconds > counter do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
