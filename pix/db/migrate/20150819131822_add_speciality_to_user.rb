class AddSpecialityToUser < ActiveRecord::Migration
  def change
    add_column :users, :GFE, :boolean
    add_column :users, :couple, :boolean
    add_column :users, :tantra, :boolean
    add_column :users, :erotic_massage, :boolean
    add_column :users, :domination, :boolean
    add_column :users, :incalls, :boolean
    add_column :users, :outcalls, :boolean
    add_column :users, :duo, :boolean
  end
end
