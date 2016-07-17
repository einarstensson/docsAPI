class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.integer :vote_score
      t.integer :vote_count
      t.string :content
      t.integer :question_id
    end
  end
end
