class Dealer < ActiveRecord::Base
	belongs_to :user
	has_many :articles
	has_many :models

end