--What is Rufflet's secondary type?
SELECT pokemons.name, pokemons.secondary_type, types.name
FROM pokemons
LEFT JOIN types
ON pokemons.primary_type = types.id
WHERE pokemons.name
IN ('Rufflet');