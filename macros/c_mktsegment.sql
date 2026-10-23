{% macro c_mktsegment(c1) %}
    case when {{c1}}='MACHINERY' then 'Industrial'
     when {{c1}}='BUILDING' then 'Construnction'
     when {{c1}}='AUTOMOBILE' then 'Automotive'     
     when {{c1}}='HOUSEHOLD' then 'Consumer Goods' 
     when {{c1}}='FURNITURE' then 'Home Furnishing' 
     else 'other' end c_mktsegment
{% endmacro %}