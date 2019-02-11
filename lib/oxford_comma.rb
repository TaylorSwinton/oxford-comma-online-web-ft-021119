def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else array.length >= 3
    array[-1].join(", and #{array[-1]}")
  end
end

