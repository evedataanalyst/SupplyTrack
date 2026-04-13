CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    country VARCHAR(50),
    city VARCHAR(50),
    created_at DATE 
);

CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    unit_price DECIMAL(10,2)
);

CREATE TABLE carriers (
    carrier_id INT,
    carrier_name VARCHAR(100),
    carrier_type VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    order_status VARCHAR(30)
);

CREATE TABLE order_items (
    order_item_id INT,
    order_id INT,
    product_id INT,
    quantity INT,
    unit_price DECIMAL(10,2)
);

CREATE TABLE shipments (
    shipment_id INT,
    order_id INT,
    carrier_id INT,
    shipment_date DATE,
    delivery_date DATE,
    shipping_cost DECIMAL(10,2),
    shipment_status VARCHAR(30),
    origin_city VARCHAR(50),
    destination_city VARCHAR(50)
);
