def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    elsif array.length == 3
      array.each.join {|fruit| puts "#{fruit}, #{fruit}, and #{fruit}"}
    end
end
