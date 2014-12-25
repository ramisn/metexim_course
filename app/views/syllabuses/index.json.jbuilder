json.array!(@syllabuses) do |syllabus|
  json.extract! syllabus, :id, :name, :description, :duration
  json.url syllabus_url(syllabus, format: :json)
end
