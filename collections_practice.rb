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
    word.start_with?("wa")
end
end
