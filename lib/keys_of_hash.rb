class Hash
  def keys_of(*arguments)
    self.select{|key, value| value == arguments}.map
  end
end