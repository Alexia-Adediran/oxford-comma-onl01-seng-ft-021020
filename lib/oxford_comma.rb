# def oxford_comma(array)
#   oxford_comma(array)= "kiwi"

# end
#   case array.length
#   when 1
#   "#{array[0]}"
#   when 2
#   array[0..1].join(" and ")
#   else
#   array[0...-1].join(", ") <<", and #{array[-1]}"
#   end
# end
def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    new_last_array_item = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_item)
    return array.join(", ")
  end
end