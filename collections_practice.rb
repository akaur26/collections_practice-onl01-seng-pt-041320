def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
  # array.sort_by {|string| string.length}
end

def swap_elements(array)
   array.sort {|index| index[2] <=> index[0]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  
end 