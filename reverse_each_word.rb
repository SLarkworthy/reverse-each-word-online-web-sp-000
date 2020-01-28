def reverse_each_word(string)
  split_string = string.split(" ")
  gnirts = ""
  split_string.each do |word|
    gnirts << word.reverse
  end
end