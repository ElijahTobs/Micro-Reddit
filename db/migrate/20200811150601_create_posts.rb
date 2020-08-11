class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.references :user, foreign_key: true

      # remove_column :user_id_id
      t.timestamps
    end
  end
end
