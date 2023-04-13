

select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from {{ source('google_cloud_postgresql_raw_data', 'orders') }}
