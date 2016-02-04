class Course < ActiveRecord::Base
	has_many :classrooms
	validates :name,:status,:description, presence: true
end
