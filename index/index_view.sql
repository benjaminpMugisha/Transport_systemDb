CREATE INDEX idx_passenger_name ON Passengers(name);
CREATE INDEX idx_route_origin_dest ON Routes(origin, destination);





CREATE VIEW booking_summary AS
SELECT p.name AS passenger_name,
       v.vehicle_type,
       r.origin, r.destination,
       b.booking_date, b.seat_number
FROM bookings b
JOIN passengers p ON b.passenger_id = p.passenger_id
JOIN vehicles v ON b.vehicle_id = v.vehicle_id
JOIN routes r ON b.route_id = r.route_id;

