def staggered_case(str)
    result = ""
    str.chars.each_with_index do |c, i|
        result += i.even? ? c.upcase : c.downcase
    end
    result
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'