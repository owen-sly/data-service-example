use sample_data;

SELECT
  `year`,
  `selling_price` AS price
FROM
  `sample_data`.`sold_car_orders`
ORDER BY
  `year`, `fuel`;