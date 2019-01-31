def begins_with_r(array)
array.all? do |word|
  word.start_with?("r")
end
end

def contain_a(array)
  array.find do |word|
    word.include?("a")
  end
end
