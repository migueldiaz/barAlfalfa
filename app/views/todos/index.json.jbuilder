json.array!(@todos) do |todo|
  json.extract! todo, :id, :hecho, :turno, :item
  json.url todo_url(todo, format: :json)
end
