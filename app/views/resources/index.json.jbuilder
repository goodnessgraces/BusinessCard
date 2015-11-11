json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :category_id, :county_id, :about, :address, :phone, :email
  json.url resource_url(resource, format: :json)
end
