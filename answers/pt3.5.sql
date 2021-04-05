--What are all the primary types and how many pokemon have that type?
SELECT types.name, types.id, pokemons.name
FROM types
JOIN pokemons
ON types.id = pokemons.primary_type
ORDER BY types.name;