def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = arr.collect do |x|
    x.reverse!
  end
  new_arr.join(" ")
end