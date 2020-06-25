INSERT INTO users (name, email, password) 
VALUES ('Tiny Tony', 'bigups@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('King Kong', 'mremunk@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Friedriche Nietzche', 'sadpony@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Hellhole', 'Big!', 'url', 'url', 300, 2, 1, 16, 'Canada', 'Rue leFleur', 'Cold Lake', 'Alberta', 'f5r3wd'),
(2, 'Open House Plan', 'No walls', 'url', 'url', 210, 1, 4, 5, 'France', 'Clem Blvd', 'Paris', 'Texas', 'fefefe'),
(3, 'Big Pool', 'Sleep in water', 'url', 'url', 78, 0, 1, 1, 'Azerbaijan', 'Long Flat', 'Bim', 'Bom', '42069');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, '4', 'more soap'),
(2, 2, 2, '5', 'hiiiii'),
(3, 3, 3, '3', 'luv u');