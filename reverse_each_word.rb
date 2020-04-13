def reverse_each_word(string)
  string.split
  string.each do |element|
    return element.reverse
  end
end