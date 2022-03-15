with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from raw.skywalk.customers

)

select * from customers