--
SELECT
	t2p.target_id,
	t2p.id,
	t2p.source,
	t2p.id_in_source,
	t2p.name,
	t2p.description,
	t2p.url
FROM
	target2pathway t2p
JOIN
	target t ON t.id = t2p.target_id
WHERE
	t.id = 13415
	;
--