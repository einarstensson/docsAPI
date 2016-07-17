class CreateCommentsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :answer_id
      t.string :content
      t.integer :vote_count
      t.integer :vote_score

      t.timestamps null: false
    end
  end
end
