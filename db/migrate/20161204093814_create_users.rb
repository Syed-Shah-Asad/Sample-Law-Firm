class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :case_type
      t.text :case_details

      t.timestamps null: false
    end
  end
end
