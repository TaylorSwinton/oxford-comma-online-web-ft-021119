def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else array.length >= 3
    array[-1].insert(-6, ' and ')
    array.join(", ")
  end
end
