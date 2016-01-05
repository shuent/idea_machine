json.array!(@ideas) do |idea|
  json.extract! idea, :id, :memo
  json.url idea_url(idea, format: :json)
end
