json.extract! course, :id, :title, :content, :author, :memo, :level_id, :material_id, :slug, :created_at, :updated_at
json.url course_url(course, format: :json)
