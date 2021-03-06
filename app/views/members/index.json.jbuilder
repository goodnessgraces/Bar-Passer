json.array!(@members) do |member|
  json.extract! member, :id, :name, :application_id, :photo_id
  json.url member_url(member, format: :json)
end
