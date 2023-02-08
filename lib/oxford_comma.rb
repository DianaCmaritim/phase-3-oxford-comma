def oxford_comma(array)
    if array.length == 2
      array.join(" and ")
    elsif array.length > 2
      str1 = array[0..array.length-2].join(", ")
      str2 = array[-1].to_s
      str1 + ", and " + str2
    else
      array.first.to_s
    end
  end
