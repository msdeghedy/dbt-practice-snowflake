  select
        id as payment_id,
        order_id,
        paymentmethod as payment_mathod,
        status as payment_status,
        amount as payment_amount, 
        created as payment_created, 
        _batched_at

    from raw.stripe.payment