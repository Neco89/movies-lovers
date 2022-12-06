class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks
  belongs_to :user
end
