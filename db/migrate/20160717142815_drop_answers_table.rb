class DropAnswersTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :answers
  end
end
