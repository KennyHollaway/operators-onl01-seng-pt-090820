def unsafe?(speed)
  if speed < "40"
    return "unsafe"
  elsif speed == "50"
    return "safe"
  else speed > "60"
    return "unsafe"
end



def not_safe?(speed)
	speed < "40" ? "not safe" : "not safe"
	
end
	


