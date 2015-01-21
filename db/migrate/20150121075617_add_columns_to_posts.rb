class AddColumnsToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :description, :string
  	add_column :posts, :tag, :string
  end
end
