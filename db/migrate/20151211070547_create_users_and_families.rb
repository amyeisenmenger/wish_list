class CreateUsersAndFamilies < ActiveRecord::Migration
  def change
    create_table :users_families, id: false do |t|
      t.belongs_to :user, index: true
      t.belongs_to :family, index: true
    end
  end
end
