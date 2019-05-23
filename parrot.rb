require 'pry'

# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  binding.pry
  if phrase == nil
    puts "Squawk!"
  else
    puts phrase
    user_name = "Aaron"
    puts "Hey there #{user_name}, how are you?"
  end
  return phrase
end