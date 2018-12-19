def oxford_comma(array)
  last_word = array.last
  with_and = "and" + last_word
  array.pop
  array << with_and
  
array.join(" ,")
end