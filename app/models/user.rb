class User < ActiveRecord::Base
  has_many :games, through: :reviews
  has_many :reviews
end
