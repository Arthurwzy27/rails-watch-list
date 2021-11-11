class CorrrectTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :bookmarks
  end
end
