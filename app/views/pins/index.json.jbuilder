json.array!(@pins) do |pin|
  json.extract! pin, :id, :name, :photo, :address
  json.url pin_url(pin, format: :json)
end
