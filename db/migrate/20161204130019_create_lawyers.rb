class CreateLawyers < ActiveRecord::Migration
  def change
    create_table :lawyers do |t|
      t.string :name
      t.integer :case_type
      t.integer :case_win
      t.integer :case_loose
      t.integer :fee

      t.timestamps null: false
    end
  end
end
