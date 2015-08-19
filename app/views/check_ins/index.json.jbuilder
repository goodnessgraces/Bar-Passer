json.array!(@check_ins) do |check_in|
  json.extract! check_in, :id, :member_name, :guest_name, :bar_id
  json.url check_in_url(check_in, format: :json)
end
