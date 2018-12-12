#write your code here

def countdown(n)
  n = 10
  while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
end   
  return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(x)
  x = 5
  while x > 0
  x -= 1
  sleep 1
end  
end 