#write your code here

def countdown(sec_count)
sec_count = 10
while sec_count > 0
  puts "#{sec_count} SECOND(S)!"
  sec_count -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec_count)
  sec_count = 10
  while sec_count > 0
    puts "#{sec_count} SECOND(S)!"
    sleep 1
    sec_count -= 1
    end
  return "HAPPY NEW YEAR!"
  end
