class RemoveExtraColumns < ActiveRecord::Migration
  def up
    remove_column :books, :genre
    remove_column :books, :synopsis
  end

  def down
    add_column :books, :genre, :string
    add_column :books, :synopsis, :text
  end
end
