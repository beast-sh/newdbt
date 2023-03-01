select
*

from {{ source('SNOWFLAKE_SAMPLE_DATA', 'CUSTOMER') }}