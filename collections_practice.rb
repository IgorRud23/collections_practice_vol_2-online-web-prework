def begins_with_r(array)
  array.each do |letter|
if letter.start_with?("r")
  true
  letter += 1
else
  false 
end
end
