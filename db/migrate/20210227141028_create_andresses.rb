class CreateAndresses < ActiveRecord::Migration[6.1]
  def change
    create_table :andresses do |t|
      t.string :city
      t.string :district
      t.string :street
      t.string :references

      t.timestamps
    end
  end
end
