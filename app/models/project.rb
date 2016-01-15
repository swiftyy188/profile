class Project < ActiveRecord::Base
	validates :description, :name, presence: true
	
end
