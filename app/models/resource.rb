class Resource < ActiveRecord::Base
	belongs_to :category
	belongs_to :county
end
