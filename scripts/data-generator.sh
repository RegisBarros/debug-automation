#!/bin/bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "${SCRIPT_DIR}/functions.sh"

init_script_paths "${BASH_SOURCE[0]}"

echo "..:: Do you want to generate test data? (Y/N) ::.."
read -r -p "Answer: " -n 1 REPLY
echo

if [[ "${REPLY}" =~ ^[Yy]$ ]]; then
    users=(
        '{
            "firstName": "John", 
            "secondName": "Doe", 
            "email": "john.doe@example.com", 
            "age": 30, 
            "password": "password@180", 
            "phoneNumber": "123-456-7890", 
            "address": "123 Main St", 
            "city": "Springfield", 
            "state": "IL", 
            "zipCode": "62701", 
            "country": "USA", 
            "creditCardNumber": "1234-5678-1234-5678"
        }'
        '{
            "firstName": "Jane",
            "secondName": "Smith",
            "email": "jane.smith@example.com", 
            "age": 25,
            "password": "password@180",
            "phoneNumber": "123-4369-8890", 
            "address": "123 Main St", 
            "city": "Springfield", 
            "state": "IL", 
            "zipCode": "62701", 
            "country": "USA",
            "creditCardNumber": "1234-5678-8663-5890"
        }'
        '{
            "firstName": "Jéssica",
            "secondName": "Nathany",
            "email": "jnathany@example.com", 
            "age": 34,
            "password": "password@180",
            "phoneNumber": "55-1198655400", 
            "address": "Rua das Flores, 123", 
            "city": "Boa Cidade", 
            "state": "SP", 
            "zipCode": "05042000", 
            "country": "BRA",
            "creditCardNumber": "7789-5678-1163-5890"
        }'
        '{
            "firstName": "Khaled",
            "secondName": "Al jadaan",
            "email": "Khaled.aljadaan@gmail.com", 
            "age": 33,
            "password": "TestPassword123!",
            "phoneNumber": "+966567788990", 
            "address": "Rua das Flores, 123", 
            "city": "Riyadh", 
            "state": "Riyadh", 
            "zipCode": "11441", 
            "country": "SAU",
            "creditCardNumber": "1234-5678-1234-5678"
        }'
    )

    JSON_DIR="${PROJECT_ROOT_DIR}/data/users"
    mkdir -p "${JSON_DIR}"

    for ((i=0; i<${#users[@]}; i++)); do
        printf '%s\n' "${users[i]}" > "${JSON_DIR}/user_${i}.json"
        echo "Generated: ${JSON_DIR}/user_${i}.json"
    done

    echo "User data generation complete!"
else
    echo "User opted not to generate data. Exiting."
fi
