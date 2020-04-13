def reverse_each_word(string)
  new_string = ""
  array = string.split
  array.each do |element|
    new_string << element.reverse
  end
end