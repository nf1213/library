class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :catigorizations
  has_many :categories, through: :catigorizations
end
