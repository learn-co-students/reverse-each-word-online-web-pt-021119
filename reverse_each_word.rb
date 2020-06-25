def reverse_each_word(phrase1)
 array = phrase1.split(" ")
 returning = []
 array.each do |word|
   returning << word.reverse
 end 
 returning.join(" ")
 end 
 
 def reverse_each_word(phrase2)
 array = phrase2.split(" ")
 returning = []
 array.collect do |word|
   returning << word.reverse
 end 
 returning.join(" ")
 end 