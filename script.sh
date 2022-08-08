#!/bin/bash
set -e

api_url="https://pokeapi.co/api/v2/pokemon/${INPUT_POKEMON_ID}"
echo ${INPUT_NAME}

echo "::set-output name=greetings::'Hello ${INPUT_NAME}!'"