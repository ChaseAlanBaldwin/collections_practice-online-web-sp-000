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
  newArray = []
  array.each do |i|
    chars = i.split(//) # converts string into array for manipulating
    chars[2] = "$"
    i = chars.join()
    newArray << i
  end
  newArray
end

def find_a(array)
  wordsWithA = []
  array.each do |x|
    string = x.split(//)
    if string[0] === "a"
      wordsWithA << x
    end
  end
  wordsWithA
end

def sum_array(array)
 total = 0
 array.each { |a| total+=a }
 total
end

def add_s(array)
  array.each do |y|
    if y === array[1]
      y = y  
    else
      y << 's'
    end
  end
end
