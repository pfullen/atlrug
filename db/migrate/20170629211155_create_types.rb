class CreateTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :types do |t|
      t.string :type_name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
