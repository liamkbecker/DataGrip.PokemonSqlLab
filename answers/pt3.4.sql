--How many pokemon have a secondary type Poison
SELECT pokemons.name
FROM pokemons
LEFT JOIN types
ON pokemons.secondary_type = types.name
WHERE pokemons.secondary_type
IN (7);