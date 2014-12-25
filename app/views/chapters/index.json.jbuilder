json.array!(@chapters) do |chapter|
  json.extract! chapter, :id, :name, :description
  json.url chapter_url(chapter, format: :json)
end
