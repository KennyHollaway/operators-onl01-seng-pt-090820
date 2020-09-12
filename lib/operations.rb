def unsafe?(speed)
  if speed < "40"
    return "unsafe"
  elsif speed == "50"
    return "safe"
  else speed > "60"
    return "unsafe"
end


def not_safe?(speed)
	return speed < 40 || speed > 60 ? true : false
end	


