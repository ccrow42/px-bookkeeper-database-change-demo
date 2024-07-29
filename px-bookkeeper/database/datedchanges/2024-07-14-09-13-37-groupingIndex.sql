databaseChangeLog:
-  changeSet:
    id:  createIndex-groupbyname
    author:  satwell
    changes:
    - createIndex:
       tableName:  Inventory
       unique:  false
       indexName: inventory-name-warehousename
       clustered:  false
       columns:
       - column:
          name:  WarehouseName
       - column
          name:  Name
