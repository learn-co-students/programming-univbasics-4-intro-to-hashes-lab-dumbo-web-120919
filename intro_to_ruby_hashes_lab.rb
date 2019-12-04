def new_hash
  {}# return an empty hash
end

def my_hash
  {:number => 4}# return a valid hash with any key/value pair of your choice
end

def pioneer
  {:name => "Grace Hopper"}# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  {:id => 5}# return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash_names = {:name => "Steve", "name" => "Tzvi"}
  puts hash_names[:name]
  puts hash_names["name"]

  hash_age {:age => 31}
  puts hash_age[:name]

end

def update_counting_hash(hash, key)
  count = {'hello' => 1}# given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
