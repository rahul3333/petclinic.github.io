INSERT INTO vets VALUES (default, 'Arnav', 'Dasgupta');
INSERT INTO vets VALUES (default, 'Rahul', 'Dewan');
INSERT INTO vets VALUES (default, 'Utkarsh', 'Deshmukh');
INSERT INTO vets VALUES (default, 'Ravi', 'Shastri');
INSERT INTO vets VALUES (default, 'Guru', 'Gopal');
INSERT INTO vets VALUES (default, 'Rohan', 'Kapoor');

INSERT INTO specialties VALUES (default, 'radiology');
INSERT INTO specialties VALUES (default, 'surgery');
INSERT INTO specialties VALUES (default, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, 'cat');
INSERT INTO types VALUES (default, 'dog');
INSERT INTO types VALUES (default, 'lizard');
INSERT INTO types VALUES (default, 'snake');
INSERT INTO types VALUES (default, 'bird');
INSERT INTO types VALUES (default, 'hamster');

INSERT INTO owners VALUES (default, 'Deepak', 'Cahar', 'Shivajinagar', 'Pune', '6085551023');
INSERT INTO owners VALUES (default, 'Dolly', 'Bindu', 'Dharavi', 'Mumbai', '6085551749');
INSERT INTO owners VALUES (default, 'Stuti', 'Suthar', 'Kothrud', 'Pune', '6085558763');
INSERT INTO owners VALUES (default, 'Taniya', 'Sinha', 'Whitefield', 'Bengaluru', '6085553198');
INSERT INTO owners VALUES (default, 'Jagmohan', 'Bhatt', 'Pimpri', 'Pune', '6085552765');
INSERT INTO owners VALUES (default, 'Pranav', 'Kapoor', 'Jayanagar', 'Bengaluru', '6085552654');
INSERT INTO owners VALUES (default, 'Yakub', 'Shekh', 'Hoodi', 'Bengaluru', '6085555387');
INSERT INTO owners VALUES (default, 'Ravindra', 'Tagore', 'Baner', 'Pune', '6085557683');
INSERT INTO owners VALUES (default, 'Vasanth', 'Raj', 'Panvel', 'Mumbai', '6085559435');
INSERT INTO owners VALUES (default, 'Mohan', 'Kumar', 'Andheri', 'Mumbai', '6085555487');

INSERT INTO pets VALUES (default, 'Leo', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (default, 'Basil', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (default, 'Rosy', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (default, 'Jewel', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (default, 'Iggy', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (default, 'George', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (default, 'Samantha', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, 'Max', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (default, 'Mulligan', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (default, 'Freddy', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (default, 'Lucky', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (default, 'Sly', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (default, 7, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (default, 8, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (default, 8, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (default, 7, '2013-01-04', 'spayed');
