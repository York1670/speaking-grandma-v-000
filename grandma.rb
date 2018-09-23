# Write a speak_to_grandma method.
def speak_to_grandma(speaking)
  if speaking != speaking.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif speaking == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "NO, NOT SINCE 1938!"
  end

end #end of method
