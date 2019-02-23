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