class CreateWishes < ActiveRecord::Migration[5.2]
  def change
    create_table :wishes do |t|
      t.string :text
      t.integer :count
      t.boolean :false
      t.timestamps
    end
  end
end
