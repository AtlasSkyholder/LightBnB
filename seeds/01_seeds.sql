INSERT INTO users (name, email, password) VALUES ('Fred', 'the@the.com', '$2a$10$FB'),
('Carla', 'Carla@the.com', '$2a$10$FB'),
('Robert', 'Robert@the.com', '$2a$10$FB'),
('John', 'John@the.com', '$2a$10$FB'),
('Jessica', 'Jessica@the.com', '$2a$10$FB'),
('Don', 'Don@the.com', '$2a$10$FB'),
('Xi', 'Xi@the.com', '$2a$10$FB'),
('Terry', 'Terry@the.com', '$2a$10$FB');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(2, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(3, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(4, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(5, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(6, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(7, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(8, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-09-11', '2018-09-26', 313, 399),
('2019-01-04', '2019-02-01', 515, 628),
('2021-10-01', '2021-10-14', 217, 93),
('2014-10-21', '2014-10-21', 557, 71),
('2016-07-17', '2016-08-01', 672, 794),
('2018-05-01', '2018-05-27', 285, 160),
('2022-10-04', '2022-10-23', 65, 120),
('2015-09-13', '2015-09-30', 614, 419),
('2023-05-27', '2023-05-28', 484, 661),
('2023-04-23', '2023-05-02', 770, 71);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 5, 10, 3, 'message'),
(1, 4, 1, 4, 'message'),
(8, 1, 2, 4, 'message'),
(3, 8, 5, 4, 'message'),
(4, 2, 7, 5, 'message'),
(4, 3, 4, 4, 'message'),
(5, 6, 3, 5, 'message');