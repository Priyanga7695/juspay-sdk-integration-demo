curl --location 'https://sandbox.juspay.in/v2/card/fingerprint' \
--header 'Content-Type: application/json' \
--header 'Authorization: Basic <MASKED API KEY>' \
--data '{
    "request_id": "Unique Request ID",
    "card_token": "Juspay Generated 15 min valid token",
    "istoken": "true"
}'