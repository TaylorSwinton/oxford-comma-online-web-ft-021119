def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else array.length >= 3
    array.insert( 0, ' and ')
    array.join(", ")
  end
end
