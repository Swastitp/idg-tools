--
SELECT
	COUNT(tdi.protein_id) AS "protein_count",
	tdc.id AS "techdev",
	tdc.name AS "techdev_contact"
	
FROM
	techdev_info tdi
JOIN
	techdev_contact tdc ON tdc.id = tdi.contact_id
GROUP BY tdc.id
ORDER BY tdc.id
	;
--
