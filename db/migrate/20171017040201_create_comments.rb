class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :photo_id
      t.string :user_id
      t.datetime :date_time
      t.string :comment_text

      t.timestamps
    end
  end
end
