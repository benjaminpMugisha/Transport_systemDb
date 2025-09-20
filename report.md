
Transport System database project 

Mugisha Prince Benjamin 26979
Shema Joel 27407
Murenzi Charles 27386

## 1. Tables Created
- Passengers (with unique email and phone)
- Vehicles (with unique plate numbers)
- Routes (origin, destination, distance)
- Bookings (foreign keys to passengers, vehicles, and routes)

## 2. Queries Performed
- INNER JOIN: Show passenger bookings with vehicle and route
- LEFT JOIN: Show all passengers, even without bookings
- RIGHT JOIN: Show all bookings, even if passenger data is missing
- FULL JOIN: Combine LEFT and RIGHT joins

## 3. Indexes
- Passenger name (for faster searches)
- Route origin & destination (for quick lookup of routes)

## 4. Views
- `booking_summary` simplifies access to booking details

## 5. Results
The system allows:
- Efficient management of passengers, vehicles, and routes
- Easy query for transport bookings
- Optimized performance with indexes
- Simpler reporting with views
