SELECT reservations.*, properties.*, AVG(rating) AS average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id 
-- JOIN property_reviews ON property_reviews.reservation_id = reservations.id
WHERE end_date < now()::date AND reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date ASC
LIMIT 10;
