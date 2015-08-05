require_relative 'item_repo'
require_relative 'view'


class Controller
  def initialize
    @view = View.new
    @repo = ItemRepo.new('todos.csv')
  end

  def list
    @view.print_to_do(@repo.list_items)
  end

end

bla = Controller.new

p bla.list
