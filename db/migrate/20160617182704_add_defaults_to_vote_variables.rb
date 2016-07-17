class AddDefaultsToVoteVariables < ActiveRecord::Migration[5.0]
  def change
    change_column :answers, :vote_score, :integer, :default => 0
    change_column :answers, :vote_count, :integer, :default => 0
  end
end
