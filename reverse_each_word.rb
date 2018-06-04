def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |element|
    reversed = element.reverse
    reversed.join("")
    p reversed.join("")
  end
  reversed
end
