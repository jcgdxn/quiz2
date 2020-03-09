class CreateWishes < ActiveRecord::Migration[5.2]
  def change
    create_table :wishes do |t|
      t.string :text
      t.integer :wish_id
      t.timestamps
    end
    add_index :CreateWishes, [:wish_id]
  end
end
