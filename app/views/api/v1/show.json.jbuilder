json.data do
  json.usuario do
    json.id @usuario.id
    json.email @usuario.email
    json.metodoLogin @usuario.metodoLogin
    json.ultimoLogin @usuario.ultimoLogin
    json.fecha 'Este es otro campo'
  end
end

