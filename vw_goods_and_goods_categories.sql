CREATE VIEW vw_goods_and_goods_categories AS
  SELECT wg.id_goods, wg.goods, wg.brief_description, wg.price,
    wc.id_categories, wc.categories_name, wc.categories_description
  FROM `vw_goods` AS wg
    INNER JOIN `vw_goods_categories` AS wc
      ON wg.id_categories=wc.id_categories;