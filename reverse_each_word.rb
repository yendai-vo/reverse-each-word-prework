def reverse_each_word(string)
  string.split("")
  string.reverse_each {|x| print x, ""}
end
