json.array!(@post1s) do |post1|
  json.extract! post1, :msg
  json.url post1_url(post1, format: :json)
end
