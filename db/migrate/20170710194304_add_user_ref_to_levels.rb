class AddUserRefToLevels < ActiveRecord::Migration[5.0]
  def change
    add_reference :levels, :user, foreign_key: true
  end
end
