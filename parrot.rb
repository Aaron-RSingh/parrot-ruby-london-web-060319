# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase
    "#{phrase}"
    print parrot(phrase=nil)
  else
    "Squawk!"
    print parrot(phrase=nil)
  end
end