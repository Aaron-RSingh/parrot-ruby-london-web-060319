# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase
    "#{phrase}"
  parrot
  else
    "Squawk!"
  parrot
  end
end