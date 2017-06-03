class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.references :user, foreign_key: true
      t.boolean :published
      t.string :slug
      t.string :images
      t.text :descriptions

      t.timestamps
    end
    add_index :posts, [:user_id, :created_at]
  end
end
