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
  array.each_with_object({}) do |g, h|
    h[g[:name]=>1] { |_,o,n| o+n}
  end
end
