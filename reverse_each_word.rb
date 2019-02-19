# def reverse_each_word(strings)
#   array = []
# string =  "fun, awesome, exciting"
# string.reverse
# array << string.split
#   array.each do |string|
#     puts "Hi, my name is levik, this is #{array}"
#   end
  
# end
  def reverse_each_word(string)
 
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(string)
 
  original_array = string.split(" ")
  return_array = []
  original_array.collect do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
