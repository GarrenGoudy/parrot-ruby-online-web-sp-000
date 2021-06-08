# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(sound)
  puts "#{sound}"
  return "#{sound}"
end

def parrot(phrase)
  puts "#{phrase}"
  return "#{phrase}"
end

phrase = "Pretty bird!"

sound = "Squawk!"