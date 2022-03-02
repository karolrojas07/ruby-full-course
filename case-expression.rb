def get_dayname(day)
  day_name = ""
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesay"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end

  return day_name
end

puts get_dayname("mon")
