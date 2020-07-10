
-- FARMERS
INSERT INTO canna.farmer(first_name,last_name, birth_day,license)
values('Donald', 'Hebert', DATE '1980-02-16','TAL17-0000526');
INSERT INTO canna.farmer(first_name,last_name, birth_day,license)
values('Neil', 'Bernal', DATE '1985-06-20','TAL17-0000527');
INSERT INTO canna.farmer(first_name,last_name, birth_day,license)
values('Derek', 'Wheeler', DATE '1970-09-25','TAL17-0000528');

-- CROPS
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Banana Cake', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/banana-cake.jpg', 50, 2);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Choco Cookies', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/choco-cookies.jpg', 60, 2);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Gelato', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/gelato-auto.jpg', 75, 2);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Gorilla scout', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/gorilla-scout.jpg', 55, 2);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Lemon berry', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/lemon-berry.jpg', 80, 1);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Monkey banana', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/monkey-bannana.jpg', 55, 1);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Original Cookies', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/original-cookies.jpg', 60, 2);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Super Lemon Tangie', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/super-lemon-tangie.jpg', 60, 3);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Super Choco', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/superchoco.jpg', 65, 3);
INSERT INTO canna.crop(name, image_url, age_days, farmer_id)
values('Tangelato', 'https://gist.githubusercontent.com/mejiaej/e0eee1866712c2f2780cd1dd777d346c/raw/ece8b13aaa55c92790a1b2f76a851c1a1734af16/tangelato.jpg', 60, 3);

-- FERTILIZER

INSERT INTO canna.fertilizer(name, organic)
VALUES('Gaia Green All Purpose', TRUE);
INSERT INTO canna.fertilizer(name, organic)
VALUES('Gaia Green Power Bloom', TRUE);

INSERT INTO canna.fertilizer(name, organic)
VALUES('Big Bloom', FALSE);
INSERT INTO canna.fertilizer(name, organic)
VALUES('Grow Big', FALSE);
INSERT INTO canna.fertilizer(name, organic)
VALUES('Tiger Bloom', FALSE);

-- FARMER FERTILIZER

INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(1,1);
INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(1,2);

INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(2,1);
INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(2,2);

INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(3,3);
INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(3,4);
INSERT INTO canna.farmer_fertilizer(farmer_id, fertilizer_id)
VALUES(3,5);