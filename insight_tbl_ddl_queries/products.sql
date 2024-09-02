CREATE TABLE products (
        product_id INTEGER PRIMARY KEY,
        product_name VARCHAR(1000),
        aisle_id INTEGER,
        department_id INTEGER,
        FOREIGN KEY (aisle_id) REFERENCES aisles (aisle_id),
        FOREIGN KEY (department_id) REFERENCES departments (department_id)
    )