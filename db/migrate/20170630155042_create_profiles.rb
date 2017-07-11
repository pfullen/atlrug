class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :level
      t.text :comments
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
