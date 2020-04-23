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
  array.each do |item|
    item[2] = "$"
  end
end


def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

  # using select method
    # array.select do |word|
    #   word[0] == "a"
    # end
end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ]) #["apple", "avis", "arlo", "ascot"]

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
  # using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end


sum_array([11,4,7,8,9,100,134]) #273

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

add_s(["hand","feet", "knee", "table"]) #["hands","feet", "knees", "tables"]
end 