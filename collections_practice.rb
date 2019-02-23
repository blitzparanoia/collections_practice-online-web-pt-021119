def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort { |left ,right| right <=> left }
end

def sort_array_char_count(animals)
  animals.sort do {|left,right|
    left.length <=> right.length
  end
end