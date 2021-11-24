INSERT INTO users (name, email, password)
  VALUES ('Person One', 'person.one@gmial.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  VALUES ('Person Two', 'person.two@gmial.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  VALUES ('Person Three', 'person.three@gmial.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  VALUES ('Person Four', 'person.four@gmial.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code,)
  VALUES(1, 'House One', 'Description', '/mythumb1.png', '/mycover1.png', 10000, 1, 1, 1, 'Canada', ' 01 First St.', 'Edmonton', 'AB', 'ALPHANUMERIC JUNK1'),
  VALUES(2, 'House Two', 'Description', '/mythumb2.png', '/mycover2.png', 20000, 2, 2, 2, 'Canada', ' 02 Second St.', 'Edmonton', 'AB', 'ALPHANUMERIC JUNK2'),
  VALUES(3, 'House Three', 'Description', '/mythumb3.png', '/mycover3.png', 30000, 3, 3, 3, 'Canada', ' 03 Third St.', 'Edmonton', 'AB', 'ALPHANUMERIC JUNK3'),
  VALUES(4, 'House Four', 'Description', '/mythumb4.png', '/mycover4.png', 40000, 4, 4, 4, 'Canada', ' 04 Fourth St.', 'Edmonton', 'AB', 'ALPHANUMERIC JUNK4');
INSERT INTO reservations (start_date, end_date, guest_id, property_id)
  VALUES(2022-01-01, 2022-01-02, 1, 1),
  VALUES(2022-02-02, 2022-02-03, 2, 2),
  VALUES(2022-03-03, 2022-03-04, 3, 3),
  VALUES(2022-04-04, 2022-04-05, 4, 4);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES(1, 1, 1, 10, 'Good message 1.'),
  VALUES(2, 2, 2, 10, 'Good message 2.'),
  VALUES(3, 3, 3, 10, 'Good message 3.'),
  VALUES(4, 4, 4, 10, 'Good message 4.');
