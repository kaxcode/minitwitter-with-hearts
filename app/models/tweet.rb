class Tweet < ApplicationRecord
  has_many :hearts
  validates :user_name, presence: true
  validates :text, length: { maximum: 140 }, presence: true
end
