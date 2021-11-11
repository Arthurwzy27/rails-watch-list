class AddForeignKeyToList < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :list_id
    add_reference :bookmarks, :list_id, index: true
  end
end
