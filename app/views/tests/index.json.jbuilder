json.array!(@tests) do |test|
  json.extract! test, :id, :course, :topics, :difficulty, :problems, :time
  json.url test_url(test, format: :json)
end
