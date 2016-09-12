# upscale-nails-backend
Database and application server logic in Rails 5.0 for Upscale Nails project. Backend is deployed to Heroku:  https://rocky-escarpment-34849.herokuapp.com

This backend supports the following models:

User:  Identifies all system users, including customers, technicians and administrators.
Product:  Identifies products and services offered for sale to customers.
Appointment:  A customer can make an appointment with a technician for a service (e.g., a manicure).
Sale:  This model captures a history of product and service sales by week in units, retail dollars and cost dollars.
