json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :description, :ingredients, :instructions, :source
  json.url recipe_url(recipe, format: :json)
end
