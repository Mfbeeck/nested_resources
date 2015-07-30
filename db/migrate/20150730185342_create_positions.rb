class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.belongs_to :department, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
