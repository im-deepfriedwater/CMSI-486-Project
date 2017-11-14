CREATE TABLE Market (
    market_Index serial NOT NULL,
    address char NOT NULL,
    name char NOT NULL,
    business_hours char NOT NULL,
    minutes_by_walk double precision NOT NULL,
    minutes_by_car double precision NOT NULL,
    minutes_by_bike double precision NOT NULL,
    miles_from_lmu double precision NOT NULL,
    PRIMARY KEY (market_index)
);

CREATE TABLE Food (
    name char NOT NULL,
    food_category char NOT NULL,
    food_index serial NOT NULL,
    is_organic boolean NOT NULL,
    is_vegetarian boolean NOT NULL,
    is_vegan boolean NOT NULL,
    brand char NOT NULL
    PRIMARY KEY (food_index)
);

CREATE TABLE Sells (
    food_index integer references Food(food_index),
    market_index integer references Market(market_index),
    sells_index serial NOT NULL,
    PRIMARY KEY (sells_index)
);
