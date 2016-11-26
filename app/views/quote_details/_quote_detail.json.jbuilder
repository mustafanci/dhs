json.extract! quote_detail, :id, :name, :email, :phone, :city, :county, :customer, :service, :description, :created_at, :updated_at
json.url quote_detail_url(quote_detail, format: :json)