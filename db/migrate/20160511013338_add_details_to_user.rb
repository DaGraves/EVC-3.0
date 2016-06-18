class AddDetailsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :stringlast_name
    add_column :users, :about, :text
    add_column :users, :twitter, :string
    add_column :users, :instagram, :string
    add_column :users, :youtube, :string
    add_column :users, :facebook, :string
  end
end
