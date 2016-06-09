json.array!(@contatos) do |contato|
  json.extract! contato, :id, :body
  json.url contato_url(contato, format: :json)
end
