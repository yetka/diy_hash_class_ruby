class MyHash
  def initialize
  end

  def myStore(key, value)
    @key = key
    @value = value
    "{#{@key}=>#{@value}}"
  end

  def myFetch(key)
    @value
  end
end
