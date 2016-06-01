sentence="Tacos must not have lettuce Only meat and cheese and salsa"
puts sentence
puts ""

words = sentence.split(" ")
puts words.inspect
puts ""


longwords = words.select {|word| word.length==5}

puts "#{longwords.count} words have 5 characters."
