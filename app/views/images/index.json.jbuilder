json.array!(@images) do |image|
  json.extract! image, :id, :nombre, :archivo
  json.url image_url(image, format: :json)
end
