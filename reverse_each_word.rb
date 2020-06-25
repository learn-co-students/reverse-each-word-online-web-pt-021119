def reverse_each_word(string)
  str_to_array = string.split(" ")  #turn string into an array
  final_array = []                  #Empty array used to return the changes
  str_to_array.each do|string|      #Iterate over the array
    final_array << string.reverse   #Reverse each word & shovel them into the empty array created earlier
  end
  final_array.join(" ")             #Coverts the array back into a string & returns the final_array w/the changes
end

def reverse_each_word(string)
  str_to_array = string.split(" ")
  final_array = []
  str_to_array.collect do|string|
    final_array << string.reverse
  end
  final_array.join(" ")
end


