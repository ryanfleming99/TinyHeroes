class Mission < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :creator, class_name: :User, foreign_key: :creator_id
  validates :icon, presence: true
  MISSION_ICON = ["open-book", "laundryright", "wash", "dog", "tech", "sport", "vacuum","cleaning"]
end
