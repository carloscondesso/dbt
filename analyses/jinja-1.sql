{%- set apples = ["Gala","Red Delicious","Fuji","McIntoch","Honeycrisp"] -%}

{% for i in apples %}
    
    {% if i != "McIntoch" %}
    
        {{ i }}
    
    {% else %}

            I hate {{ i }}

    {% endif %}

{% endfor %}