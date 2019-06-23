
i=0
while i<30 do
  day = Time.new(2019,06,1) + 60 * 60 * 24 * i
  puts day.strftime("%Y-%m-%d")
  puts day.strftime("%Y-%m-%d")
  i += 1
end
