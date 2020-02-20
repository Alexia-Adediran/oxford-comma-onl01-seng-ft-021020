def oxford_comma(array)
  oxford_comma(array)= "kiwi"

end
  case array.length
  when 1
  "#{array[0]}"
  when 2
  array[0..1].join(" and ")
  else
  array[0...-1].join(", ") <<", and #{array[-1]}"
  end
end