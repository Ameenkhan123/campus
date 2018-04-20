class Student < ApplicationRecord
	validates :name, :college_name,:branch, :year, :semester, :sgpa_last_semester, 
	:over_all_cgpa, :status, presence: true
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	validates_presence_of :year

end
