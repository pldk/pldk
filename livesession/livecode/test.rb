class Item
attr_reader :name
attr_accessor :state

  def initialize(name)
    @name = name
    @state = false
  end
end

item = Item.new("test")
p item.name