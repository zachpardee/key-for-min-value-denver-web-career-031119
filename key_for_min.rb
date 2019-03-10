# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = 0
  lowest = 0
  lowest_key = nil
  name_hash.collect do |key, value|
    current = value
    if current < lowest || lowest == 0
      lowest = current
      lowest_key = key
    end

  end
  lowest_key
end