
select
    id as customer_id,
    first_name,
    last_name

from {{ source('google_cloud_postgresql_raw_data', 'customers') }}
