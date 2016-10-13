get '/' do
  puts "Este es un GET a (/)"
  puts "Esto es lo que vale Params: #{params.inspect}"
  erb :index # Esto renderea una vista llamada index.erb
end

get '/cool_url' do
  puts "Este es un GET a /cool_url"
  puts "Esto es lo que vale Params: #{params.inspect}"
  erb :get_cool_url  # Esto renderea una vista llamada get_cool_url.erb
end

post '/cool_url' do
  puts "Este es un POST a /cool_url"
  puts "Esto es lo que vale Params: #{params.inspect}"
  erb :post_cool_url  # Esto renderea una vista llamada post_cool_url.erb
end

  # La siguiente linea hace render de la vista
  # que esta en app/views/index.erb
  post '/prueba' do
    @op2 = []
    @op1 = params
    # @op2 << params
  erb :prueba
end
