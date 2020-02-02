{
    "id": "1409e727-7324-4ee2-bd38-9f3ea7abc9e5",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy_mauricio",
    "eventList": [
        {
            "id": "a24248c6-1a51-4ea0-a5a8-0d842a3e12ce",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "1409e727-7324-4ee2-bd38-9f3ea7abc9e5"
        },
        {
            "id": "1ce743f7-b227-4498-ad6b-e507e47a5d4e",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "1409e727-7324-4ee2-bd38-9f3ea7abc9e5"
        }
    ],
    "maskSpriteId": "ee902942-5c5f-4820-aeb0-1e75b726da32",
    "overriddenProperties": [
        {
            "id": "833c2279-aad2-4af8-acb8-0645a35ec17e",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "6da59e9a-59ad-4fe3-8ab5-fd8c64694bfe",
            "value": "spr_enemy_mauricio_idle"
        },
        {
            "id": "84499305-f5e0-4da9-aebb-e671845481e4",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "0dd798e4-adde-4910-8ebf-9a16920926c5",
            "value": "spr_enemy_mauricio_walk"
        },
        {
            "id": "6fe4028c-7ae1-4566-9f60-8f7d692b1abe",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "6fce2d27-3a53-417a-9ae0-855041d663a3",
            "value": "spr_enemy_dead"
        },
        {
            "id": "1560fa95-95e2-42a9-ae4b-57a826928018",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "c192b647-4b0c-4282-806d-663e9406f047",
            "value": "es.WALK"
        }
    ],
    "parentObjectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
    "persistent": true,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "2320869b-2e8e-4d12-a3a0-3e7ce8ecb778",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "8",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "26e294c0-241e-4a40-a118-7bee022a7455",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "16",
            "varName": "jump_spd",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "ee902942-5c5f-4820-aeb0-1e75b726da32",
    "visible": true
}