 create table hawaii_stations (
	station varchar (12) primary key,
	name varchar (255),
	 latitude  decimal,
	 longitude decimal,
	 elevation decimal

);
 create table hawaii_measurements (
	station varchar (12),
	sta_date date,
	 prcp decimal,
	 tobs decimal ,
 	foreign key (station)   REFERENCES hawaii_stations(station)
);

 
 