def find_fibonacci_index_by_length(length)
    fib_nums = [1, 1]

    while fib_nums[-1].to_s.length < length do
        fib_nums << fib_nums[-1] + fib_nums[-2]
    end

    return fib_nums.length

end

p find_fibonacci_index_by_length(2) == 7
p find_fibonacci_index_by_length(10) == 45
p find_fibonacci_index_by_length(100) == 476
p find_fibonacci_index_by_length(1000) == 4782
p find_fibonacci_index_by_length(10000) == 47847