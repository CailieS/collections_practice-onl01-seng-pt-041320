def sort_array_asc
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end 
 end
end


sort_array_asc([25, 7, 1])