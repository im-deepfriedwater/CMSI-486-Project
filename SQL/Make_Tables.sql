CREATE TABLE Market (
    market_Index serial NOT NULL,
    address char NOT NULL,
    name char NOT NULL,
    business_hours char NOT NULL,
    minutes_by_walk integer NOT NULL,
    minutes_by_car integer NOT NULL,
    minutes_by_bike integer NOT NULL,
    miles_from_lmu integer NOT NULL,
    PRIMARY KEY (market_index)
);

CREATE TABLE Food (
    name varchar(100) NOT NULL,
    food_category varchar(50) NOT NULL,
    food_index serial NOT NULL PRIMARY KEY,
    is_organic boolean NOT NULL,
    is_vegetarian boolean NOT NULL,
    is_vegan boolean NOT NULL,
    brand varchar(100),
    price double precision NOT NULL,
    is_lbs boolean NOT NULL,
    market_index integer NOT NULL
);
