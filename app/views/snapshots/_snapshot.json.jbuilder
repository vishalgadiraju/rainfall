json.extract! snapshot, :id, :body, :session_id, :created_at, :updated_at
json.url snapshot_url(snapshot, format: :json)