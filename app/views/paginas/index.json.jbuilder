json.array!(@paginas) do |pagina|
  json.extract! pagina, :id, :body
  json.url pagina_url(pagina, format: :json)
end
