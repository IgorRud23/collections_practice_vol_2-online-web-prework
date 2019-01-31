def begins_with_r(array)
  array.any? do |letter|
  if letter.start_with?("r")
    true
  else letter.start_with?("s")
    false
  end
end
end
