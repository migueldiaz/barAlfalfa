json.array!(@nota) do |notum|
  json.extract! notum, :id, :usuario, :mensaje
  json.url notum_url(notum, format: :json)
end
