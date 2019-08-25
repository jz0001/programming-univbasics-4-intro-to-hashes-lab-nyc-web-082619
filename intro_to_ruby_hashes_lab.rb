def new_hash
  Hash.new
end

def my_hash
  {new:1}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
 {id: 5}
end

def my_hash_creator(name, value)
  {name => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash[key]
end
