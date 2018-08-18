json.extract! product, :id, :name, :descriprion, :created_at, :updated_at
json.url product_url(product, format: :json)
