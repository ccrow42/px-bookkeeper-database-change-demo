databaseChangeLog:
- changeSet:
    id: base-index
    author: stephenatwell
    changes:
      - createIndex:
            tableName: Inventory
            indexName: idx_warehousename_name_quantity
            clustered: false
            columns:
              - column:
                  name: Name
              - column:
                  name: WarehouseName
              - column:
                  name: Quantity
