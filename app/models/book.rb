class Book < ActiveRecord::Base
  has_many :checkouts
  has_one :category, through: :categorizations
end
