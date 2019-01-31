def begins_with_r(array)
  array.any? do |letter|
  if letter.start_with?("r")
    true
  else letter.start_with?("h")
    false
  end
end
end
