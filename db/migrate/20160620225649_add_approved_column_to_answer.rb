class AddApprovedColumnToAnswer < ActiveRecord::Migration[5.0]
  def change
    add_column :answers, :approved, :boolean, :default => true
  end
end
