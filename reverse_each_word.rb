def reverse_each_word(string)
  reversed = []
  new_array = string.split(" ")
  new_array.each do |element|
    reversed << element.reverse
  end
  p reversed
  return reversed.join(" ")
end

def reverse_each_word(string)
  reversed = []
  new_array = string.split(" ")
  new_array.collect do |element|
    reversed << element.reverse
  end
  p reversed
  return reversed.join(" ")
end
