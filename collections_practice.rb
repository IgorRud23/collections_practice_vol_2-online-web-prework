def begins_with_r(array)
array.each do |word|
if  word.start_with?("r") == word.include?("r")
  return true
else
  return false
end
end
end
