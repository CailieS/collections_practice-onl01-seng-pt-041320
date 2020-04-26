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

sort_array_asc([16,24,3])


def sort_array_dsc(array)
  array.sort do |left, right|
    right <=> left
  end
end
sort_array_dsc([4,11,8,2])

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["emu","ostrich","llama","Alpaca"])

def sort_array_swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end
sort_array_swap_elements(["Metropolis","Amadeus","Wayne's World"]) 

def reverse_array(array)
  array.reverse 
end

reverse_array([1,2,3])

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
end
end

kesha_maker(["Rose","Vanessa","Rodger"])

def sum_array
  sum = 0 
  array.each do |num|
    sum += num
  end
  sum
end

sum_array([3,6,9,12,15])

def add_s
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

add_s(["cat","car","star","bar"])