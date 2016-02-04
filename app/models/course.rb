class Course < ActiveRecord::Base
	has_many :classrooms
	has_many :students, :through => :classrooms
	validates :name,:status,:description, presence: true
	validates_uniqueness_of :name
end
