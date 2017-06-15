class List < ApplicationRecord
  has_many :items

  has_many :user_lists
  has_many :users, through: :user_lists
end
