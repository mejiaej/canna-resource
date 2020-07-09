
    CREATE TABLE IF NOT EXISTS canna.crop (
      id SERIAL PRIMARY KEY,
      name VARCHAR(150) NOT NULL,
      image_url VARCHAR(250) NOT NULL,
      age_days INTEGER  NOT NULL);

    CREATE TABLE IF NOT EXISTS canna.farmer (
      id SERIAL PRIMARY KEY,
      first_name VARCHAR(150) NOT NULL,
      last_name VARCHAR(150) NOT NULL,
      birth_day DATE NOT NULL,
      license VARCHAR(150) NOT NULL
    );

    CREATE TABLE IF NOT EXISTS canna.farmer_crop(
      id SERIAL PRIMARY KEY,
      farmer_id INTEGER REFERENCES canna.farmer(id),
      crop_id INTEGER  REFERENCES canna.crop(id)
    );

    CREATE TABLE IF NOT EXISTS canna.fertilizer(
      id SERIAL PRIMARY KEY,
      name VARCHAR(150) NOT NULL,
      organic BOOLEAN NOT NULL
    );

    CREATE TABLE IF NOT EXISTS canna.farmer_fertilizer(
      id SERIAL PRIMARY KEY,
      farmer_id INTEGER REFERENCES canna.farmer(id),
      fertilizer_id INTEGER REFERENCES canna.fertilizer(id)
    );


