def begins_with_r(array)
array.each do |word|
if  word.start_with?("r") == word.include?("r")
else
  false
end
end
end
