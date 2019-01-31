def begins_with_r(array)
array.all? do |word|
  word.start_with?("r")
end
end

def contain_a(array)
  array.find_all do |word|
    word.include?("a")
  end
end

def first_wa(array)
  array.find do |word|
  word[0..1] == "wa"
end
end

def remove_non_strings(array)
  array.grep(String)
end

def count_elements(array)
  array.group_by(&:itself)
  .map do |k, v|
    k.merge(count: v.length)
  end
end

def merge_data(keys, data)
data[0].values.map.with_index do |r, i|
  keys[i].merge(r)
  end
end
