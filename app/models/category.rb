class Category < ActiveRecord::Base
	validates :name, :description, :presence => true
	has_many :questions
end
