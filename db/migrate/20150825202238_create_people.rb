class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :height
      t.integer :weight
      t.integer :gender

      t.timestamps null: false
    end
  end
end