def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort { |left ,right| right <=> left }
end

def sort_array_char_count(animals)
  animals.sort { |left,right| left.length <=> right.length }
end

def swap_elements(names)
  names[1], names[2] = names[2], names [1]
  names
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(name)
  name.each do |change|
    change[2] = "$"
  end
end

def find_a(words)
  words.find_all do |item|
    item[0] == "a"
  end
end  

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
end
sum
end

def add_s(array)
  array.collect do |word|
    word
  
end