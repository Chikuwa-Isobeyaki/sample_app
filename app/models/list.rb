class List < ApplicationRecord
  has_one_attached :icon
  validates :title, presence: true
  validates :body, presence: true
  validates :icon, presence: true
end
