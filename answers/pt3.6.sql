--How many pokemon at level 100 does each trainer with at least one level 100 pokemone have?
SELECT pt.trainerID, COUNT(pt.pokelevel)
FROM pokemon_trainer pt
WHERE pokelevel
IN (100)
GROUP BY trainerID;