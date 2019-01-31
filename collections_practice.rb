def begins_with_r(array)
  array.any? do |letter|
  if letter.start_with?("r")
    array += 1
    true
  else
    false
end
end
end
