json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :stars, :description
  json.url hotel_url(hotel, format: :json)
end
