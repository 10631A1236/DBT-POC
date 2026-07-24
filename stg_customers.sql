select
    franchiseID as franchise_id,
    review_date,
    chunked_text,
    chunk_id,
    review_uri
from {{ source('default', 'san_test') }}
