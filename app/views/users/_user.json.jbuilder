json.extract! user, :id, :name, :surname, :email, :password, :about, :created_at, :updated_at
json.url user_url(user, format: :json)
