json.array!(@applications) do |application|
  json.extract! application, :id, :applicant_name, :birth_date, :address, :phone_number, :likes
  json.url application_url(application, format: :json)
end
