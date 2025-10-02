{% macro convert_cent(my_amount, rate=0.85, euro=0 ) %}
    {% if euro%}
    {{rate}} * {{my_amount}} / 100 as amount
    {% else %}
    {{my_amount}} / 100 as amount
    {% endif %}
{% endmacro %}