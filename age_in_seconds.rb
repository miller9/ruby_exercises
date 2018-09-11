def age_in_seconds
 puts ("---\nYOUR AGE IN SECONDS IS...\nPlease enter your age:")
 age = gets.to_i
 seconds_per_minute = 60
 mins_per_hour = 60
 hours_per_day = 24
 days_per_year = 365
 seconds_per_year = seconds_per_minute * mins_per_hour * hours_per_day * days_per_year
 answer = seconds_per_year * age
 puts ("---\nYour age in seconds is: " + answer.to_s + " = " + age.to_s + "\n---")
end

age_in_seconds
