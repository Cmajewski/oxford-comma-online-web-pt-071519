def oxford_comma(array)
if array.length==2
  array[0]<< " and"
  array.join (" ")
  elsif array.length==1
 array.join
 else 
 array[0..-2].join(", ")<<", and "<<array[-1]
  end
end
