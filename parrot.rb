# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string = "Squawk!")
  puts "#{string}"
  return "Squawk!"
end

def parrot(phrase)
  puts "#{phrase}"
  return "#{phrase}"
end

phrase = "Pretty bird!"

