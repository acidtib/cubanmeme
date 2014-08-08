json.array!(@templates) do |template|
  json.extract! template, :id, :name, :image
  json.url template_url(template, format: :json)
end
