class Hash
  def keys_of(*arguments)
    self.select do |key, value|
      value == arguments
    end 
  end
end