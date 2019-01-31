def begins_with_r(array)
  array.any? do |letter|
  if letter += 1 == letter.start_with?("r")
    true
  else 
    false
  end
end
end
