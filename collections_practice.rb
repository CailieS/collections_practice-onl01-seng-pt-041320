def sort_array_asc
  array.sort do |a,b|
    a <=> b
end
end

sort_array_asc([25, 7, 1])