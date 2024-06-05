SELECT 
	d.driver_id,
    d.name,
    d.email_address as email,
    d.d_license_number,
    t.driver_id as trips_driver,
    t.trips_made
    -- t.amount_made
FROM drivers d
LEFT JOIN trips t
	USING(driver_id)
GROUP BY d.driver_id;

-- SELECT 
	-- 
-- FROM drivers d
-- LEFT JOIN trips t
	-- USING(driver_id)
-- LEFT JOIN vehicles v
-- 	USING(driver_id)
-- GROUP BY d.driver_id;