def decade_minutes
 day_hours = 24
 hour_mins = 60
 year_days = 365
 decade_years = 10
 decade_minutes = hour_mins * day_hours * year_days * decade_years
 puts ("---")
 puts ("The minutes in a decade are: " + decade_minutes.to_s)
 puts ("---")
end

decade_minutes
