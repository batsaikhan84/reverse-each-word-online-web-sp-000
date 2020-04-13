def reverse_each_word(string)
  array = string.split
  array.each do |element|
    return element.reverse
  end
end