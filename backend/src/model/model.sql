CREATE DATABASE my_food;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE restaurants(
    restaurant_id uuid DEFAULT uuid_generate_v4(),
    restaurant_type text not null,
    PRIMARY KEY (restaurant_id)
);

CREATE TABLE category(
    category_id uuid DEFAULT uuid_generate_v4(),
    category_name text not null,
    restaurant_id uuid REFERENCES restaurants(restaurant_id),
    PRIMARY KEY (category_id)
);


CREATE TABLE foods(
    food_id uuid DEFAULT uuid_generate_v4(),
    restaurant_id uuid REFERENCES restaurants(restaurant_id),
    category_id uuid REFERENCES category(category_id),
    food_name text not null,
    food_price bigint,
    food_img text,
    PRIMARY KEY (food_id)
);

//       for ELEPHANT

CREATE TABLE restaurants(
    restaurant_id uuid DEFAULT uuid_generate_v4(),
    restaurant_type text not null,
    PRIMARY KEY (restaurant_id)
);

CREATE TABLE category(
    category_id serial PRIMARY KEY,
    category_name text not null,
    restaurant_id uuid REFERENCES restaurants(restaurant_id)
);


CREATE TABLE foods(
    food_id bigserial PRIMARY KEY,
    restaurant_id uuid REFERENCES restaurants(restaurant_id),
    category_id int REFERENCES category(category_id),
    food_name text not null,
    food_price bigint,
    food_img text
);
