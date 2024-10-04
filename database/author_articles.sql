-- selecina os campos abaixo da tabela 'article'
SELECT art_id, art_title, art_thumbnail
FROM article
WHERE art_author = '2' -- Deste autor
    AND art_id != '1' -- Não obtem artigo atual
    AND art_status = 'on' -- status sempre 'on' (RN)
    AND art_date ,= NOW() -- Data no passado ou presente (RN)

ORDER BY RAND()-- Ordena aleatoriamente
LIMIT 4, -- Obtém até 4