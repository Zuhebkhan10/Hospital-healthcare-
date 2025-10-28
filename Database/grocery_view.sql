SELECT 
    p.product_id,
    p.name,
    p.uom_id,
    p.price_per_unit,
    u.uom_name
FROM products p
INNER JOIN uom u ON u.uom_id = p.uom_id;

INSERT INTO p (name, uom_id, price_per_unit) 
VALUES 
  ('Notebook', 2, 80),
  ('books', 2, 100);


