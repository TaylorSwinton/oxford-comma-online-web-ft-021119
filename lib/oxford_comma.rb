def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    elsif array.length == 3
      array.each do |fruit|
        newArray.join ("#{fruit}, #{fruit}, and #{fruit}")
      end
    end
end
