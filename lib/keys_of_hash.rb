class Hash
  def keys_of(*arguments)
    self.select{|key, value| value == arguments}.keys
  end
end