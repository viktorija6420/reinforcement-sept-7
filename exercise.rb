def ordinal_indicator(i)
  if i == 1
    return "#{i.to_s}st"
  elsif i == 2
    return "#{i.to_s}nd"
  elsif i == 3
    return "#{i.to_s}rd"
  elsif (4..20).include?(i)
    return "#{i.to_s}th"
  end
end

puts ordinal_indicator(1)
puts ordinal_indicator(2)
puts ordinal_indicator(3)
puts ordinal_indicator(8)
puts ordinal_indicator(11)
  # 1st
  # 2nd
  # 3rd
  # 4th
  # 5th
  # 6th
  # 7th
  # 8th
  # 9th
  # 10th
  # 11th
  # 12th
  # 13th
  # 14th
  # 15th
  # 16th
  # 17th
  # 18th
  # 19th
  # 20th
