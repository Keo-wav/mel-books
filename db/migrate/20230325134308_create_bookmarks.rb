class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      t.references :user_id, null: false, foreign_key: true
      t.references :book_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
