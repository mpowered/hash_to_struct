class Object
  def to_openstruct
    self
  end
end

class Hash
  def to_openstruct
    s = OpenStruct.new
    each{|k,v| s.send("#{k}=", v.to_openstruct)}
    return s
  end
end
