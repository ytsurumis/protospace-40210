class Comment < ApplicationRecord
  belongs_to :prototype
  belongs_to :user

  validates :user, presence: true
  validates :prototype, presence: true
  validates :content, presence: true
end
