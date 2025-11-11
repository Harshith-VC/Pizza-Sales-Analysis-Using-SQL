-- Drop tables if they already exist (safety step)
DROP TABLE IF EXISTS fct_customer_sale;
DROP TABLE IF EXISTS map_customer_territories;

-- Create mapping table: customer to territory
CREATE TABLE map_customer_territories (
    cust_id VARCHAR(50),
    territory_id VARCHAR(50)
);

-- Create fact table: customer sales details
CREATE TABLE fct_customer_sale (
    cust_id VARCHAR(50),
    prod_sku_id VARCHAR(50),
    order_date DATE,
    order_value DECIMAL(10,2),
    order_id VARCHAR(50)
);

-- Insert customer-to-territory mapping data
INSERT INTO map_customer_territories (cust_id, territory_id) VALUES
('C001', 'T001'),
('C002', 'T002'),
('C003', 'T003');

-- Insert sales data
INSERT INTO fct_customer_sale (cust_id, prod_sku_id, order_date, order_value, order_id) VALUES
('C001', 'P100', '2021-07-15', 100, 'O1001'),
('C002', 'P101', '2021-07-20', 200, 'O1002'),
('C001', 'P100', '2021-10-05', 150, 'O1003'),
('C002', 'P101', '2021-10-10', 250, 'O1004'),
('C003', 'P102', '2021-08-22', 180, 'O1005'),
('C003', 'P102', '2021-11-30', 210, 'O1006');



