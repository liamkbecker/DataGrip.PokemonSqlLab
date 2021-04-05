--Sort the data by finding out which trainer has the strongest pokemon
--by highest base stat total, strongest trainer at bottom of list
SELECT trainers.trainername, SUM(pt.maxhp + pt.attack + pt.defense + pt.spatk + pt.spdef + pt.speed) AS combined_base_stat_total
FROM pokemon_trainer pt
JOIN trainers
ON pt.trainerID = trainers.trainerID
GROUP BY pt.trainerID
ORDER BY SUM(pt.maxhp + pt.attack + pt.defense + pt.spatk + pt.spdef + pt.speed) ASC;