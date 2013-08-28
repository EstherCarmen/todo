json.array!(@tasks) do |task|
  json.extract! task, :title, :description, :due, :project_id
  json.url task_url(task, format: :json)
end
