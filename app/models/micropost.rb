class Micropost < ApplicationRecord
  validates :content, length: { maximum: 139 }, presence: true
  belongs_to :user
end
