json.extract! game, :id, :name, :description, :secret, :created_at, :updated_at
json.url game_url(game, format: :json)
