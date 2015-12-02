get "/" do
  redirect "/guests"
end
get "/guests" do
  @guests = Guest.all
  @attributes = Guest.first.attributes
  erb :index

end
get "/guests/new" do
  erb :new_guest
end

post "/" do
  redirect "/"
end
post "/guests" do

end
