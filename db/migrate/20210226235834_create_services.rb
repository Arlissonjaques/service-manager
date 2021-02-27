class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.references :client, null: false, foreign_key: true
      t.references :device, null: false, foreign_key: true
      t.string :initial_problem
      t.float :value
      t.datetime :entry_date
      t.datetime :withdrawal_forecast
      t.text :annotations
      t.boolean :ready
      t.string :who_took

      t.timestamps
    end
  end
end
