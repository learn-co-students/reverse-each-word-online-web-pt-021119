def reverse_each_word(word)
  puts "reverse each word collect"
  # sentence = gets.strip
  sentencearray = []
  sentencearray = word.split(" ")
  puts "this is setnce #{sentencearray}"
  newarray = []
  sentencearray.collect do |word|
    reversible = word.reverse
    newarray.push(reversible)
  end
  bird = newarray.join(" ")
  puts "heyyy #{bird}"
  return bird
end

def reverse_each_word_each(word)
  puts "reverse each word each"
  # sentence = gets.strip
  sentencearray = []
  sentencearray = word.split(" ")
  puts "this is setnce #{sentencearray}"
  newarray = []
  sentencearray.each do |word|
    reversible = word.reverse
    newarray.push(reversible)
  end
  bird = newarray.join(" ")
  puts "heyyy #{bird}"
  return bird
end