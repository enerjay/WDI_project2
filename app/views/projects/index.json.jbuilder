json.array!(@projects) do |project|
  json.extract! project, :id, :name, :date_created, :info, :location, :video_url, :image
  json.url project_url(project, format: :json)
end
