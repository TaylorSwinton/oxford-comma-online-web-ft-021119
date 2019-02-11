def oxford_comma(array)
  unless array.length < 3
    array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    array.join(',')
  end
end
