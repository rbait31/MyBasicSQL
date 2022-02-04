SELECT id_categories, categories_name, COUNT(id_goods)
FROM `vw_goods_and_goods_categories`
  GROUP BY id_categories
  ORDER BY id_categories;