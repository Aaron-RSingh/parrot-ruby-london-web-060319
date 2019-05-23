require 'pry'

# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase="Squawk!")
  if phrase == nil
    puts "Squawk!"
  else
    puts phrase
  end
  return phrase
end