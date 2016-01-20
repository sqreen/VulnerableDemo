json.array!(@cows) do |cow|
  json.extract! cow, :id, :name, :location, :birthday, :height, :weight, :single
  json.url cow_url(cow, format: :json)
end
