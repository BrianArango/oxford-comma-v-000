





































=begin
<<<<<<< HEAD
def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end
=======
<<<<<<< HEAD
def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
  end
=======
def oxford_comma(array)
  "kiwi"
  "kiwi"
  
end
>>>>>>> bdc78000b769d28c0aa913b8faa4da1c76a39fce
>>>>>>> db05636a1671a4bfa9b8e281c8baa180cec1f7e3
=end