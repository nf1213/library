class CreateCatigorizations < ActiveRecord::Migration
  def change
    create_table :catigorizations do |t|
      t.integer :book_id, null: false
      t.integer :category_id, null: false
    end
  end
end
