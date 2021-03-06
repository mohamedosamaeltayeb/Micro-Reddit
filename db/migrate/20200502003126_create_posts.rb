class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :author_name
      t.text :body
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
