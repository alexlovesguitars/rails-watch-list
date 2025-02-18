class RemoveReferencesFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_reference :bookmarks, :movie, foreign_key: true
    remove_reference :bookmarks, :list, foreign_key: true
  end
end
