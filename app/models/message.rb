class Message < ApplicationRecord
  belongs_to :user
  belongs_to :club
  has_many :answers
end
