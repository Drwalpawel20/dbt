{% set flag = 1 %}

SELECT * FROM {{ ref('bronz_bookings') }}
{% if flags==1 %}
    WHERE NIGHTS_BOOKED > 1
{% else %}
    WHERE NIGHTS_BOOKED > 1
{% endif %}