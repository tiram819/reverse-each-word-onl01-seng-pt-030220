def reverse_each_word(array)
   method = array.split(" ")
  reversed_array = method.each {|string| string.reverse!}
  return reversed_array.join(" ")
end