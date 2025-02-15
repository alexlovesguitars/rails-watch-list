class AddReferenceToBookmark < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :movie_id, null: false, foreign_key: true
    add_reference :bookmarks, :list_id, null: false, foreign_key: true
  end
end
