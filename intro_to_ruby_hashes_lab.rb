def new_hash
  {}
end

def my_hash
  pets = {
    :cats => "British",
    :name => "Milo"
  }
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
end
  pioneer[:name]

def id_generator
  id_generator = {
    :id => 23
  }
end
  id_generator[:id]

def my_hash_creator(key, value)
{key => value}
end


def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
