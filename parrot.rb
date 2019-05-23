# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase
    "#{phrase}"
    print parrot(phrase))
  else
    "Squawk!"
    print parrot(phrase)
  end
end