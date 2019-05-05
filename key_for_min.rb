
def key_for_min(hash)
new = hash.sort_by do |key, value|
  value 
end
new.to_h.keys[0]
end
key_for_min(newHash).keys[0]

