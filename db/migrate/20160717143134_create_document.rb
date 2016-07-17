class CreateDocument < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
