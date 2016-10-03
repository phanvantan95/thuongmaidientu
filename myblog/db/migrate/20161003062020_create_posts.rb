class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.text :comment
      t.string :slug

      t.timestamps null: false
    end
    add_index :posts, :slug, unique: true
  end
end
