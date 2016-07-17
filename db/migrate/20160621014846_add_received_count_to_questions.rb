class AddReceivedCountToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :received_count, :integer, :default => 0
  end
end
