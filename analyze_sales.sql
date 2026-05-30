USE [SuperMarket Sales];
GO

-- 会員・一般客ごとの、カテゴリ別平均単価、総購入数量、総売上を抽出するクエリ
--A query to see average price, total items bought, and total sales by category for members vs regular customers.
--Eine Abfrage, um Durchschnittspreis, gekaufte Gesamtmenge und Gesamtumsatz nach Kategorie für Mitglieder und normale Kunden zu sehen.

SELECT
    customer_type,
    product_category,
    AVG(unit_price) AS avg_unit_price,
    SUM(quantity) AS total_quantity,
    SUM(total_price) AS total_revenue,
    SUM(reward_points) AS total_points
FROM
    supermarket_sales
GROUP BY
    customer_type,
    product_category
ORDER BY
    customer_type,
    total_revenue DESC;