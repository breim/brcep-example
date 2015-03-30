json.array!(@companies) do |company|
  json.extract! company, :id, :cep, :endereco, :bairro, :cidade, :estado, :numero
  json.url company_url(company, format: :json)
end
