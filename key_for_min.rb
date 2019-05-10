# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_lowest = 1000000
  lowest_name = nil
  name_hash.each do |name, value|
    if value < previous_lowest
      previous_lowest = value
      lowest_name = name
    end
  end
  lowest_name
end
