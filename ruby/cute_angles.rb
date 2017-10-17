DEGREE = "\xC2\xB0"

def dms(angle)
    degrees = angle.floor
    minutes = ((angle - degrees) * 60).round(2)
    seconds = ((minutes - minutes.floor) * 60).round(0)
    minutes = minutes.floor
    "%(#{degrees}#{DEGREE}#{minutes}'#{seconds}\")"
end

dms(76.73) == %(76°43'48")