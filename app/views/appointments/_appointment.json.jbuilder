json.extract! appointment, :id, :visit, :Physician_id, :Patient_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
