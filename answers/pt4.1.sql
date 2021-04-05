--Write a query that returns the following collumns
SELECT pokemons.name, trainers.trainername, pokemon_trainer.pokelevel, types.name
FROM pokemon_trainer
JOIN pokemons
ON pokemon_trainer.pokemon_id = pokemons.id
JOIN trainers
ON pokemon_trainer.trainerID = trainers.trainerID
JOIN types
ON pokemons.primary_type = types.id;