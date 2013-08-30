json.array!(@contacts) do |contact|
  json.extract! contact, :first, :last, :company, :primary_phone, :secondary_phone, :email, :position, :notes
  json.url contact_url(contact, format: :json)
end
