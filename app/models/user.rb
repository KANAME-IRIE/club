class User < ApplicationRecord
  has_many :messages
  has_many :answers
  has_many :user_clubs
  has_many :clubs, through: user_clubs

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
