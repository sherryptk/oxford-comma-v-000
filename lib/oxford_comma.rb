def oxford_comma(array)

  if array.size > 2
    last = array.pop
    array.each do |fruit|
      fruit << (", ")
    end
    array << "and " + last
    array.join
  else array.join(" and ")
  end

end
