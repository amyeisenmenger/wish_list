class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.belongs_to :user
      t.belongs_tp :family

      t.timestamps null: false
    end
  end
end
