# Write two methods that each take a time of day in 24 hour format, 
# and return the number of minutes before and after midnight, respectively. 
# Both methods should return a value in the range 0..1439.
# You may not use ruby's Date and Time methods.

MINS_PH = 60
HRS_PD = 24
MINS_PD = HRS_PD * MINS_PH

def after_midnight(time)
    return 0 if ['24:00', '00:00'].include? time
    time = time.split(':')
    hrs = time[0].to_i
    mins = time[1].to_i
    hrs * MINS_PH + mins
end

def before_midnight(time)
    return 0 if ['24:00', '00:00'].include? time
    MINS_PD - after_midnight(time)
end

# TESTS
after_midnight('00:00') == 0
before_midnight('00:00') == 0
after_midnight('12:34') == 754
before_midnight('12:34') == 686
after_midnight('24:00') == 0
before_midnight('24:00') == 0