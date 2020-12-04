drop table if exists Order_TB;

CREATE TABLE Order_TB (
    id bigint NOT NULL,
    order_name VARCHAR(400) NOT NULL,
    price INTEGER NOT NULL,
	quantity INTEGER NOT NULL,
    purchaseDate DATE,
    CONSTRAINT id_pkey PRIMARY KEY (id)	
);