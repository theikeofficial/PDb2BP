SELECT      INDEKS,
            (SELECT NAZIV FROM PREDMET WHERE ID_PREDMETA = I.ID_PREDMETA) 
FROM        ISPIT I
WHERE       OCENA = 5 AND
            STATUS_PRIJAVE = 'o' 
ORDER BY    INDEKS