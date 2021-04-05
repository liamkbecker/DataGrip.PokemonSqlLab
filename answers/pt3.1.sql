--What is each pokemon's primary type?
SELECT pokemons.name, pokemons.primary_type, types.name
FROM pokemons
LEFT JOIN types
ON pokemons.primary_type = types.id;