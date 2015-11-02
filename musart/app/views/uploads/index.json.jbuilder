json.array!(@uploads) do |upload|
  json.extract! upload, :id, :name, :date_created, :info, :location, :video_url, :image
  json.url upload_url(upload, format: :json)
end
