def begins_with_r(["ruby", "rspec", "rails"])
["ruby", "rspec", "rails"].each do |letter|
if letter.start_with?("r")
  true
  letter += 1
end
end
