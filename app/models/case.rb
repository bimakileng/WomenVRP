class Case < ActiveRecord::Base

	validates :country , :district , :case_category , :description , presence: true
	
end
