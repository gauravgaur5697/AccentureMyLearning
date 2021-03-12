SELECT Item_id, Item_Valuation, Item_Valuation-(Item_Valuation*0.1) as NEW_VALUATION
FROM Item_master
ORDER BY Item_id;