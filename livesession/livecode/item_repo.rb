require_relative "test"
require 'csv'

class ItemRepo

  attr_reader :todos

  def initialize(file_path)
    @todos = []
    @file_path = file_path
  end


  def list_items
    CSV.open(@file_path, "r+").each do |item|
      @todos << Item.new(item[0])
    end
    @todos
  end

end

p my_todos = ItemRepo.new("todos.csv")
p my_todos.list_items