def time_conversion(minutes)
  hours = 0

  while minutes >= 60 do
    minutes -= 60
    hours += 1
  end

  minutes = minutes.to_s
  if minutes.length < 2
    minutes = "0" + minutes
  end

  return "#{hours}:#{minutes}"
end
