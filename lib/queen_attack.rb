class Array
  define_method(:queen_attack?) do |enemy|
    if self.eql?(enemy)
      false
    elsif self.first().==(enemy.first()).|(self.last().==(enemy.last()))
      true
    elsif self.first().-(enemy.first()).abs().==(self.last().-(enemy.last()).abs())
      true
    elsif self.first().!=(enemy.first()).|(self.last().!=(enemy.last()))
      false
    else
      "You have found a case I haven't thought of."
    end
  end
end
