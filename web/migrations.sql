CREATE TABLE point_data (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    geom GEOMETRY(POINT, 4326)
);

INSERT INTO point_data (name, geom) VALUES 
('Point A', ST_SetSRID(ST_MakePoint(110.4, -7.7), 4326)),
('Point B', ST_SetSRID(ST_MakePoint(110.5, -7.8), 4326));
