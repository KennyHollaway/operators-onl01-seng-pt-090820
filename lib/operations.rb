def unsafe?(speed)
  if speed < "40"
    return "unsafe"
  elsif speed == "50"
    return "safe"
  else speed > "60"
    return "unsafe"
end



	


