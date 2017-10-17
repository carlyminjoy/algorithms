def rotate_left(num)
    num_arr = num.to_s.split("")
    result = [num_arr.shift]
    result.unshift(num_arr).flatten.join("")
end

def max_rotation(num)
    nums = num.to_s
    result = ""
    length = result.length
    i = 0

    while i < length do
        result += nums[0...i] + rotate_left(result[i...-1])
        i += 1
    end

    result
end

p max_rotation(735291)