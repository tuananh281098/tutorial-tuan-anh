class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 250 }, presence: true
end
