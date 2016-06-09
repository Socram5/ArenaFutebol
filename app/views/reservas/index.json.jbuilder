json.array!(@reservas) do |reserva|
  json.extract! reserva, :id, :nome, :telefone, :email, :dia, :horario
  json.url reserva_url(reserva, format: :json)
end
