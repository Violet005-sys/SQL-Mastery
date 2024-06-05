USE fleet_management;
CREATE TABLE maintenance_records(
record_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
vehicle_id INTEGER NOT NULL REFERENCES vehicles(vehicle_id),
is_repaired BOOLEAN NOT NULL DEFAULT 1,
maintenance_type VARCHAR(255) NOT NULL,
maintenance_cost INTEGER NOT NULL,
date_released DATE NOT NULL,
date_serviced DATE NOT NULL
);