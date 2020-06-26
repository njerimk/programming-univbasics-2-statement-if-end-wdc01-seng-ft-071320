# Write your solution here
current_time=Time.now.to_i
even_seconds = current_time % 2
if even_seconds == 0
  push "Even!"
else
  push "Odd!"
end
