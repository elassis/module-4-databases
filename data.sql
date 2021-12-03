INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (1, 'Agumon', '2020-02-03', 0, true, 10.23);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (2, 'Gabumon', '2018-11-15', 2, true, 8);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (3, 'Pikachu', '2021-01-07', 1, false, 15.04);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (4, 'Devimon', '2017-05-12', 5, true, 11);
/*30-11*/
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (5, 'Charmander', '2020-02-08', 0, false, -11);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (6, 'Plantmon', '2022-11-15', 2, true, -5.7);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (7, 'Squirtle', '1993-04-02', 3, false, -12.13);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (8, 'Angemon', '2005-06-12', 1, true, -45);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (9, 'Boarmon', '2005-07-07', 7, true, 20.4);
INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg) values (10, 'Blossom', '1998-10-13', 3, true, 17);
/*01-12*/
INSERT INTO owners (full_name, age) VALUES ('Sam Smith',34);
INSERT INTO owners (full_name, age) VALUES ('Jennifer Orwell',19);
INSERT INTO owners (full_name, age) VALUES ('Bob',45);
INSERT INTO owners (full_name, age) VALUES ('Melody Pond',77);
INSERT INTO owners (full_name, age) VALUES ('Dean Winchester',14);
INSERT INTO owners (full_name, age) VALUES ('Jodie Whittaker',38);
INSERT INTO species (name) VALUES ('Pokemon');
INSERT INTO species (name) VALUES ('Digimon');
/*02-12*/
INSERT INTO vets (name, age, date_of_gradutation) VALUES ('William tatcher',45,'2000-04-23');
INSERT INTO vets (name, age, date_of_gradutation) VALUES ('Maisy Smith',26,'2019-01-17');
INSERT INTO vets (name, age, date_of_gradutation) VALUES ('Stephanie Mendez',64,'1981-05-04');
INSERT INTO vets (name, age, date_of_gradutation) VALUES ('Jack Harkness',38,'2008-06-08');

INSERT INTO specializations (species_id,vet_id) VALUES (1,1);
INSERT INTO specializations (species_id,vet_id) VALUES (1,3);
INSERT INTO specializations (species_id,vet_id) VALUES (2,3);
INSERT INTO specializations (species_id,vet_id) VALUES (2,4);

INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (1,1,'2020-05-24');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (1,3,'2020-07-22');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (2,4,'2021-02-02');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (5,2,'2020-01-05');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (5,2,'2020-03-08');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (5,2,'2020-05-14');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (3,3,'2021-05-04');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (8,4,'2021-02-24');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (10,2,'2019-12-21');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (10,1,'2020-08-10');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (10,2,'2021-04-07');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (9,3,'2019-09-29');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (7,4,'2020-10-03');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (7,4,'2020-11-04');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (4,2,'2019-01-24');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (4,2,'2019-05-15');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (4,2,'2020-02-27');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (4,2,'2020-08-03');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (6,3,'2020-05-24');
INSERT INTO visits (animal_id,vet_id,date_of_visit) VALUES (6,1,'2021-01-11');











