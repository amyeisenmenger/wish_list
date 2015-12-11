class List < ActiveRecord::Base
  belongs_to :users
  belongs_to :families
  has_many :items, dependent: :destroy
end
