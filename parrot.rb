# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase
    "#{phrase}"
    1.print parrot
  else
    "Squawk!"
    1.print parrot
  end
end