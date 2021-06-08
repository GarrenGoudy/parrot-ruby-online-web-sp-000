# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  return "Squawk!"
end

def parrot_phrase
  puts parrot("pretty bird!")
  return parrot("pretty bird!")
end

phrase = parrot