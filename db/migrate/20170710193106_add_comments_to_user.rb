class AddCommentsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :comments, :text
    add_column :users, :level, :string
  end
end
