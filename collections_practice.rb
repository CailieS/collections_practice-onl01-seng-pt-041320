def sort_array_asc(array)
  array = [25, 7 ,1]
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

def sort_array_desc(array)
    array.sort do |left, right|
    right <=> left
  end
end

sort_array_dsc([25,7,14])
