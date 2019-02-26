def key_for_min_value(name_hash)
  min_key = nil
  min_value = Integer::INFINITY
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
min_key
end