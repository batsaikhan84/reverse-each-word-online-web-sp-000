def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |element|
    new_array << element.reverse
  end
  return new_array.join(" ")
end