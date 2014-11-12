require 'csv'
require 'date'

def week(day)
  full_time = DateTime.strptime(day, "%m/%d/%Y %H:%M")
  week_day = full_time.wday
end

puts "EventManager initialized."

contents = CSV.open 'event_attendees.csv', headers: 

true,header_converters: :symbol

most_hour = Hash.new(0)
sort_array = []

contents.each do |row|
  id = row[0]
  name = row[:first_name]
  week_day = week(row[1])
  puts week_day
#  most_hour[reg_time] += 1
end
#most_hour.each_value{|v| sort_array << v }
#sort_array.sort!
#puts most_hour.select{|k,v| v == sort_array[-1]}
