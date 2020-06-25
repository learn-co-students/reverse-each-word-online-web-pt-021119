def reverse_each_word(sentence)
original_array = sentence.split(" ")
new_array = []
original_array.each do|sentence|
  new_array << sentence.reverse
end
new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")

def reverse_each_word(sentence)
original_array = sentence.split(" ")
new_array = []
original_array.collect do|sentence|
  new_array << sentence.reverse
end
new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")