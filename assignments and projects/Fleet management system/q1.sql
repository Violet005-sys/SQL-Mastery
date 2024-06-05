
   -- Retrieve all vehicles assigned to a specific driver
SELECT 
	v.vehicle_id,
    v.license_plate,
    v.make,
    v.model,
    d.name
FROM vehicles v
JOIN drivers d
	USING (driver_id)
WHERE d.name = 'Auma Kamau';