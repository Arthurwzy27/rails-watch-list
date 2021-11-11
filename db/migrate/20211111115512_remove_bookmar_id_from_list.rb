class RemoveBookmarIdFromList < ActiveRecord::Migration[6.0]
  def change
    remove_column :lists, :bookmark_id
    remove_column :bookmarks, :id_movie
    remove_column :bookmarks, :id_list
    add_reference :bookmarks, :list, index: true
  end
end
