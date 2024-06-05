USE fleet_management;
CREATE TABLE drivers(
driver_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
driver_name VARCHAR(255) NOT NULL,
driver_number INTEGER NOT NULL,
driver_email VARCHAR(255) NOT NULL,
driver_licenseNumber VARCHAR(255) NOT NULL,
driver_vehicle VARCHAR(255) REFERENCES vehicles(vehicle_id),
routes_covered VARCHAR(255) REFERENCES routes(route_id)
-- total_pay INTEGER 
);