/*
This program generates a function that computes the
series starting from 0 and ending until the given
number following the sequence:
0 1 3 6 10 15 21 28 36 45 55 ...
which is created by:
0, 0+1, 0+1+2, 0+1+2+3, 0+1+2+3+4, 0+1+2+3+4+5 etc...
*/

class SequenceSum
  def self.show_sequence(n)
     return "#{n}<0" if n < 0
     return "0=0" if n == 0
     nums = (0..n).to_a
     result = nums.join("+") + " = #{nums.inject(:+)}"
  end
end
