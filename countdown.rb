#write your code here

def countdown(x=0)
  x = 10
  while x !=0
  puts "#{x} SECOND(S)!\n"
  x -= 1
  end
  return "HAPPY NEW YEAR!\n"
end

def countdown_with_sleep(x=0)
  x = 10
  while x !=0
  puts "#{x} SECOND(S)!\n"
  sleep(1)
  x -= 1
  end
  puts "HAPPY NEW YEAR!\n"
end
  
