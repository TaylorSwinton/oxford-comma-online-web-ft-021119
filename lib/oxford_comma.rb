def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    elsif array.length == 3
      newArray = Array.new
      array.each do |fruit| 
        newArray.join ("#{fruit}, #{fruit}, and #{fruit}")
    end
end
