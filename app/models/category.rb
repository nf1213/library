class Category < ActiveRecord::Base
  has_many :catigorizations
  has_many :books, through: :catigorizations
end
