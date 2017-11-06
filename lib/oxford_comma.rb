def oxford_comma(array)

  if array.size > 2
  #   array.insert(1,", ")
  #   array.insert(3,", and ")
  #   array.join
  # elsif array.size>3
    last = array.pop

    array.each do |fruit|
      fruit << (", ")
    end

    array << "and " + last
    array.join
  else array.join(" and ")
   end

  #  array.join
end
