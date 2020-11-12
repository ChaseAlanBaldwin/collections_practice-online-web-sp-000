def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]

  array
end

def reverse_array(array)
  return array.reverse()
end

def kesha_maker(array)
  array.each do |i|
    chars = i.split(//) # converts string into array for manipulating
    chars[2] = "$"
    i = chars.join()
    newArray = []
    newArray << i
  end
  newArray
end
