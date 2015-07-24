#list all entries
get '/entries' do
  @entries = Entry.all.reverse
  erb :"/entries/index"
end

#new entry
get '/entries/new' do
  erb :"/entries/new"
end

#create entry
post '/entries' do
  @entry = Entry.create(params[:entry])
  redirect "/entries"
end

#show
get '/entries/:id' do
  @entry = Entry.find(params[:id])
  erb :"/entries/:id"
end

#delete entry
delete '/entries/:id' do
  @entry = Entry.find(params[:id])
  @entry.destroy
  redirect "/entries"
end
