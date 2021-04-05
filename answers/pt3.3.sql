--What are the names of the pokemon that belong to the trainer with trainerID 303?
SELECT pt.trainerID, pt.pokemon_id, pokemons.name
FROM pokemon_trainer AS pt
LEFT JOIN pokemons
ON pt.pokemon_id = pokemons.id
WHERE trainerID
IN (303);