require 'pry'

def clock_angle(time)
    hours = time.split(":")[0].to_f
    minutes = time.split(":")[1].to_f
    minutes_angle = (60.0/360.0) * minutes
    hours_angle = (12.0/360.0) * hours
    minutes_angle + hours_angle
    binding.pry


end
