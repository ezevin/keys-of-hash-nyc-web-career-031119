class Hash
  def keys_of(*arguments)
    # code goes here
self.map do |key, value|
  if arguments.include?(value)
  key.compact
end
end 
 end
end