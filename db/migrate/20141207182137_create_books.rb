class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :genre
      t.text :synopsis

      t.timestamps
    end
  end
end
