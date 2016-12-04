class DropLawyer < ActiveRecord::Migration
  def change
  	drop_table :lawyers
  end
end
