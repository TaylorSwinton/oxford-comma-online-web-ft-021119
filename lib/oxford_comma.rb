def oxford_comma(array)

    array.to_sentence

    array[-1] = "and #{array[-1]}"
    array.join(', ')
end
