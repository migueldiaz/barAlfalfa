json.array!(@cajas) do |caja|
  json.extract! caja, :id, :turno, :usuario, :doscientos, :cien, :cincuenta, :veinte, :diez, :cinco, :dos, :uno, :medio, :veintecentimos, :diezcentimos, :cincocentimos, :totalCalculo, :totalContado, :desvio
  json.url caja_url(caja, format: :json)
end
