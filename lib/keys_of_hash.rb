class Hash
  def keys_of(*arguments)
    # code goes here
self.map do |key, value|
  if arguments.compact.include?(value)
  key
end
end 
 end
end