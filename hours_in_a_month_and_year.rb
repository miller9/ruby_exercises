def hours
 puts ("---\nHow many hours are there in a month? a year?")
 hours_per_day = 24
 days_per_year = 365
 days_per_month = 30
 hours_per_month = hours_per_day * days_per_month
 hours_per_half_year = hours_per_month * 6
 hours_per_year = hours_per_half_year * 2
 puts ("---\nThe hours in a month are: " + hours_per_month.to_s + "\n---")
 puts ("---\nThe hours in half year are: " + hours_per_half_year.to_s + "\n---")
 puts ("---\nThe hours in a year are: " + hours_per_year.to_s + "\n---")
end

hours
