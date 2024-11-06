use role accountadmin;

create warehouse if not exists my_warehouse
    with warehouse_size = 'X-SMALL'
    auto_suspend = 300  -- pause après 5 min d'inactivité
    auto_resume = TRUE; -- redémarrage automatique si besoin