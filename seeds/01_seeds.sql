INSERT INTO users (name, email, password)
VALUES ('Katie Herda', 'katie@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Artur Kurylowicz', 'artur@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Debbie Oh', 'debbie@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Colin Miazga', 'colin@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-01-15', '2018-01-30', 1, 1),
('2019-02-01', '2019-09-15', 2, 2),
('2020-03-15', '2020-03-30', 3, 3),
 ('2021-04-01', '2020-04-15', 4, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 10, 9, 'messages'),
(2, 2, 11, 0, 'messages'),
(3, 3, 12, 9, 'messages'),
(4, 4, 13, 7, 'messages');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Dope Castle', 'description', 'https://images.pexels.com/photos/7962980/pexels-photo-7962980.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://www.pexels.com/photo/gothic-majestic-castle-under-cloudy-sky-5273517/', 10000, 80, 25, 37, 'Canada', 'Castle St', 'St. Johns', 'Newfoundland', 'A2N 4B6'),
(2, 'Rustic Home', 'description', 'https://images.pexels.com/photos/3164593/pexels-photo-3164593.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/3164593/pexels-photo-3164593.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 20, 0, 0, 1, 'Canada', 'Dump St', 'Regina', 'Saskatchewan', 'S0H 9Z9'),
(3, 'Modern Beauty', 'description', 'https://images.pexels.com/photos/1732414/pexels-photo-1732414.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/1732414/pexels-photo-1732414.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 5000, 3, 4, 5, 'Canada', 'Ocean St', 'Tofino', 'British Columbia', 'V0R 0A4'),
(4, 'Cute Cabin', 'description', 'https://images.pexels.com/photos/950058/pexels-photo-950058.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/950058/pexels-photo-950058.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 250, 2, 1, 2, 'Canada', 'Cabin St', 'Canmore', 'Alberta', 'T2V 3X6');
