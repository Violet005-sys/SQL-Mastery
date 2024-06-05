USE fleet_management;
CREATE TABLE routes(
route_id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
route_cost INTEGER NOT NULL ,
vehicle_id INTEGER REFERENCES vehicles(vehicle_id),
driver_id INTEGER REFERENCES drivers(driver_id)
);