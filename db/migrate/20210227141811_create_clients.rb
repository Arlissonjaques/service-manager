class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :lastname
      t.string :telephone
      t.references :andress, null: false, foreign_key: true

      t.timestamps
    end
  end
end
