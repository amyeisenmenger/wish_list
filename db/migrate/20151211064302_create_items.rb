class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.boolean :purchased
      t.integer :list_id
      t.belongs_to :user
      t.belongs_to :family

      t.timestamps null: false
    end
  end
end
