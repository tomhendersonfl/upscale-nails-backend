json.appointment do 
  json.id @appointment.id
  json.customer do
    json.id @appointment.customer_user.id
    json.first_name @appointment.customer_user.first_name
    json.last_name @appointment.customer_user.last_name
    json.email @appointment.customer_user.email
    json.notes @appointment.customer_user.notes
  end
  json.technician do
    json.id @appointment.tech_user.id
    json.first_name @appointment.tech_user.first_name
    json.last_name @appointment.tech_user.last_name
  end
  json.product do
    json.id @appointment.product.id
    json.name @appointment.product.name
    json.description @appointment.product.description
    json.color @appointment.product.color
    json.price @appointment.product.price
    json.service_minutes @appointment.product.service_minutes
  end
  json.state @appointment.state
  json.description @appointment.description
  json.appointment_start @appointment.appointment_start
  json.appointment_end @appointment.appointment_end
  json.created_at @appointment.created_at
  json.updated_at @appointment.updated_at
end
