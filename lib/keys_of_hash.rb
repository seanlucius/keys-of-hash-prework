class Hash
  def keys_of(*arguments)
    arguments_list = 
    self.select{|key, value| value == arguments}
  end
end