json.extract! contato, :id, :nome, :email, :telefone, :endereco, :detalhes, :created_at, :updated_at
json.url contato_url(contato, format: :json)