json.extract! message, :id, :title, :content, :dptidtosend, :msgid, :created_at, :updated_at
json.url message_url(message, format: :json)
