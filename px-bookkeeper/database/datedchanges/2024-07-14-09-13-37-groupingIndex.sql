databaseChangeLog:
  - changeSet:
      id: createIndex-groupbyname
      author: satwell
      changes:
        - createIndex:
            tableName: Inventory
            unique: false
            ignore: true
            indexName: idx_inventory_name_warehousename
            clustered: false
            columns:
              - column:
                  name: WarehouseName
              - column:
                  name: Name
