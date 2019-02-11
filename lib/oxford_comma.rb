def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else array.length >= 3
    array.insert(-1, ' and ')
  end
end
