class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :media_type
      t.string :media_link
      t.integer :user_id

      t.timestamps
    end
  end
end
