class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.text :summary
      t.date :release

      t.timestamps
    end
  end
end
