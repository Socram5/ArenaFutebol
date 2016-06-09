json.array!(@estruturas) do |estrutura|
  json.extract! estrutura, :id, :body
  json.url estrutura_url(estrutura, format: :json)
end
