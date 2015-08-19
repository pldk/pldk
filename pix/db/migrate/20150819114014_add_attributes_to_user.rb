class AddAttributesToUser < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :name, :string
    add_column :users, :city, :string
    add_column :users, :age, :integer
    add_column :users, :sex, :string
    add_column :users, :height, :integer
    add_column :users, :weight, :integer
    add_column :users, :eyes, :string
    add_column :users, :hair, :string
    add_column :users, :availability, :string
    add_column :users, :orientation, :string
    add_column :users, :phone_number, :integer
    add_column :users, :website, :string
  end
end
