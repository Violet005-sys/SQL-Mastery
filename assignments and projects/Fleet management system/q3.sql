 -- Find vehicles due for maintenance within a specified date range.
 
 Select *
 from maintenance_records
 left join vehicles
	using(vehicle_id)
 where date_issued > '2021-10-03' AND date_returned > '2021-09-27';