def sort_array_asc (int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc (int)
  int.sort.reverse do |a, b|
    if a <=> b
    end
  end
end



def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word| word[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.collect do |word|
    if word.start_with?("a")
      a_array << word
  end
end
a_array
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
  end

  def add_s(array)
 new_array = []

 array.each do |word|
   if word != array[1]
     new_array << "#{word}s"
   else
     new_array << word
   end
 end
 new_array
end
