# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase
   print "#{phrase}"
  else
   print "Squawk!"
  end
end