class CreateBlogmds < ActiveRecord::Migration
  def change
    create_table :blogmds do |t|
      t.string :content
      t.string :comment

      t.timestamps null: false
    end
  end
end
