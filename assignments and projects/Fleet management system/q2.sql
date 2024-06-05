-- Calculate total trip payments for each driver.

SELECT 
	t.trip_id,
    d.driver_id,
    d.name,
    t.amount_made,
    t.trips_made
FROM trips t
JOIN drivers d
	USING (driver_id)
GROUP BY d.name WITH ROLLUP;

