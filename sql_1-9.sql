SELECT SKU, SKU_Description FROM INVENTORY
	WHERE WarehouseID NOT IN (100, 200)
	AND QuantityOnHand > 200
	AND QuantityOnHand < 1000
	ORDER BY SKU;
