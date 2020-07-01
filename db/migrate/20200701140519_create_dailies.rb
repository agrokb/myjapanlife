class CreateDailies < ActiveRecord::Migration[6.0]
  def change
    create_table :dailies do |t|
      t.string :title
      t.text :story
      t.string :category

      t.timestamps
    end
  end
end
