USE fleet_management;
CREATE TABLE vehicles(
vehicle_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
license_plate VARCHAR(6) NOT NULL PRIMARY KEY,
driver VARCHAR(255) REFERENCES drivers(driver_id), 
is_roadworthy BOOLEAN NOT NULL DEFAULT 1 REFERENCES maintenance_records(is_repaired),
service_history INTEGER REFERENCES service_histories(service_id),
routes_covered INTEGER REFERENCES routes(route_id),
fuel_consumption INTEGER(255) ,
make VARCHAR(255) NOT NULL,
model VARCHAR(255) NOT NULL,
make_year INTEGER(5) NOT NULL,
VIN INTEGER(255),
mileage INTEGER(255)
);