class Hamming
    def self.compute(strandA, strandB)
        raise ArgumentError if strandA.length != strandB.length
        
        hamming_distance = 0;
        i = 0

        while i < strandA.length do
            hamming_distance += 1 if strandA[i] != strandB[i]
            i += 1
        end

        hamming_distance
    end
end

module BookKeeping
    VERSION = 3
end