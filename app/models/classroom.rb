class Classroom < ActiveRecord::Base
  belongs_to :student
  belongs_to :course
  validates :student, :course, presence: true

  def student_name
  	student.try(:name)
  end

  def student_name=(name)
  	self.student = Student.find_by_name(name) if name.present?
  end	
end
