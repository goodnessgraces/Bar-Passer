json.array!(@bars) do |bar|
  json.extract! bar, :id, :name, :location, :hours, :specials, :disclaimer, :application_id
  json.url bar_url(bar, format: :json)
end
