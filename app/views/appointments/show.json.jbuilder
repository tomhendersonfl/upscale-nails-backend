json.appointments @appointments do |a|
  json.id a.id
  json.customer do
    json.id a.customer_user.id
    json.first_name a.customer_user.first_name
    json.last_name a.customer_user.last_name
    json.email a.customer_user.email
    json.notes a.customer_user.notes
  end
  json.technician do
    json.id a.tech_user.id
    json.first_name a.tech_user.first_name
    json.last_name a.tech_user.last_name
  end
  json.product do
    json.id a.product.id
    json.name a.product.name
    json.description a.product.description
    json.color a.product.color
    json.price a.product.price
    json.service_minutes a.product.service_minutes
  end
  json.state a.state
  json.description a.description
  json.appointment_start a.appointment_start
  json.appointment_end a.appointment_end
  json.created_at a.created_at
  json.updated_at a.updated_at
end
