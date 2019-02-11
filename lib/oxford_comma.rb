def oxford_comma(array)
    array.join("")
    array[-1] = "and #{array[-1]}"
    array.join(', ')
end
