class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :favor, class_name: 'Micropost'
  
  validates :user_id, presence: true
  validates :favor_id, presence: true
end
