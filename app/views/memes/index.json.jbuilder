json.array!(@memes) do |meme|
  json.extract! meme, :id, :name, :image, :caption_one, :caption_two
  json.url meme_url(meme, format: :json)
end
