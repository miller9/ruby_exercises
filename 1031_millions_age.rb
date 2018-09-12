def seconds_to_years_age
 puts ("---\nIf my age in seconds is 1031 millions \nhow many years do I have?")
 age_in_seconds = 1031000000
 seconds_per_minute = 60
 mins_per_hour = 60
 hours_per_day = 24
 days_per_year = 365
 seconds_per_year = seconds_per_minute * mins_per_hour * hours_per_day * days_per_year
 age_in_years = age_in_seconds / seconds_per_year
 puts ("---\nYour age in seconds is: " + age_in_years.to_s + " = " + age_in_seconds.to_s + "\n---")
end

seconds_to_years_age
