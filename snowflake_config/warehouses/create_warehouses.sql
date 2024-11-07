use role accountadmin;

create warehouse if not exists my_warehouse
with warehouse_size = 'X-SMALL'
-- pause après 5 min d'inactivité
auto_suspend = 300
-- redémarrage automatique si besoin
auto_resume = TRUE;
