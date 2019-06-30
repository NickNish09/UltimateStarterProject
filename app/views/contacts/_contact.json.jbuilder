json.extract! contact, :id, :name, :email, :phone, :city, :location, :uf, :street, :number, :complement, :created_at, :updated_at
json.url contact_url(contact, format: :json)
