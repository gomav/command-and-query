class Floor
  attr_reader :floor
  def initialize
  @dirty = true
  end

  def dirty?
    @dirty
  end

  def wash
    @dirty = false
  end
end
