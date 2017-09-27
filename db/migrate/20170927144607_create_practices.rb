class CreatePractices < ActiveRecord::Migration[5.1]
  def change
    create_table :practices do |t|
      t.string :teacher
      t.string :title
      t.string :style
      t.integer :length
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
