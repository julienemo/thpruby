number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# error message
# exo_06.rb:6:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Did you mean?  number_of_weeks_in_THP

# Translation:
# on line 6, a 'thing' is called without being defined
# this 'thing' is called under the name 'number_of_minutes_in_an_hour'
# since it was not defined (we only defined this vars)
# the prog doesn't know what it is, and cannot conitnue
