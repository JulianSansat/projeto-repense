json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :entry_at, :student_id, :course_id
  json.url classroom_url(classroom, format: :json)
end
