# Write a speak_to_grandma method.
def speak_to_grandma(speaking)
  if speaking != speaking.upcase
    puts "HUH?! SPEAK UP, SONNY!" + speaking
  elsif speaking == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN"  + speaking
  else
    puts "NO, NOT SINCE 1938!"  + speaking
  end

end #end of method
