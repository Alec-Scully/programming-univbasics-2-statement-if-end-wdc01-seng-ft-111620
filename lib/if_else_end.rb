
#/if..else..end statment
#current second is even output Even!
#current second is odd output Odd!

current_time = Time.now
current_time = current_time.to_i 

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end