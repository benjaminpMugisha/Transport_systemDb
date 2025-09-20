SELECT p.name, v.vehicle_type, r.origin, r.destination, b.booking_date
FROM Bookings b
INNER JOIN passengers p ON b.passenger_id = p.passenger_id
INNER JOIN vehicles v ON b.vehicle_id = v.vehicle_id
INNER JOIN routes r ON b.route_id = r.route_id;

SELECT p.name, b.booking_id, r.origin, r.destination
FROM passengers p
LEFT JOIN bookings b ON p.passenger_id = b.passenger_id
LEFT JOIN routes r ON b.route_id = r.route_id;

SELECT p.name, b.booking_id, r.origin, r.destination
FROM passengers p
RIGHT JOIN bookings b ON p.passenger_id = b.passenger_id
RIGHT JOIN routes r ON b.route_id = r.route_id;

SELECT p.name, b.booking_id, r.origin, r.destination
FROM passengers p
LEFT JOIN bookings b ON p.passenger_id = b.passenger_id
LEFT JOIN routes r ON b.route_id = r.route_id
UNION
SELECT p.name, b.booking_id, r.origin, r.destination
FROM passengers p
RIGHT JOIN bookings b ON p.passenger_id = b.passenger_id
RIGHT JOIN routes r ON b.route_id = r.route_id;
RIGHT JOIN Bookings b ON p.passenger_id = b.passenger_id
RIGHT JOIN Routes r ON b.route_id = r.route_id;
