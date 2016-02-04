class Student < ActiveRecord::Base
	has_many :classrooms
	validates :name,:status,:register_number, presence: true
end
