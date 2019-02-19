class Hash
  def keys_of(*arguments)
    # code goes here
self.map.compact do |key, value|
  if arguments.include?(value)
  key
end
end 
 end
end