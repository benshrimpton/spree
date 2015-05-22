json.array!(@journals) do |journal|
  json.extract! journal, :id, :title, :url_title, :body
  json.url journal_url(journal, format: :json)
end
