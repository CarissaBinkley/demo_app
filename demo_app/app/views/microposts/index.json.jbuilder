json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :user_idinteger
  json.url micropost_url(micropost, format: :json)
end
