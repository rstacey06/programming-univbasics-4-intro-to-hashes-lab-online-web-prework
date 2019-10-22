def new_hash
  {}

end

def my_hash
   {
  "one key" => "one value",
  "two key" => "two value"
}
end

def pioneer
  {:name=>"Grace Hopper"}
end

def id_generator
  id_generator = {:id => 10}
end

def my_hash_creator(key, value)
  {key => value}
  end

def read_from_hash(hash, key)
   hash[key]
end

def update_counting_hash(hash, key)
  if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end
end
