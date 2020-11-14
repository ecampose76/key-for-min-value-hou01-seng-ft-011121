# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  name_hash.each do |key, value|
    if value <= num
      num = value
      answer = key
    end

