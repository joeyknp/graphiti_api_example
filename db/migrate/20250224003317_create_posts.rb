class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :upvotes
      t.boolean :active

      t.timestamps
    end
  end
end
