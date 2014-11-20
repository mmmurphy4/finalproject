class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.integer :userid
      t.string :title
      t.text :description
      t.integer :cost
      t.integer :bedrooms
      t.string :type

      t.timestamps
    end
  end
end
