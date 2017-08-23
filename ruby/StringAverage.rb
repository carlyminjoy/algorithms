# Given a string of numbers between 0-9, find the average of
# these numbers and return it as a floored whole number
# written out as a string.
# e.g. "zero nine five two" --> "four"

UMS = %w(zero one two three four five six seven eight nine)

def average_string(s)
  return "n/a" if s.empty?

  s = s.split
  ints = []

  s.each do |n|
    return "n/a" if !NUMS.index(n)
    ints << NUMS.index(n)
  end

  NUMS[ints.inject(:+) / s.size]
end
