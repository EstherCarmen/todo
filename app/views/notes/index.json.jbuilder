json.array!(@notes) do |note|
  json.extract! note, :title, :description
  json.url note_url(note, format: :json)
end
