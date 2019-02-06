class Hash
  def keys_of(*arguments)
    Hash.select do |key, value|
      value == arguments
    end 
  end
end