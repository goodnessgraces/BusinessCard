class Category < ActiveRecord::Base
	has_many :resources
	belongs_to :county
end
