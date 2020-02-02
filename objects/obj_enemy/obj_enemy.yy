{
    "id": "09c7b533-390e-4dbe-98a1-3c807e4afa72",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy",
    "eventList": [
        {
            "id": "9aa72f7a-b7aa-4e5e-afeb-417afb1b61ac",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "09c7b533-390e-4dbe-98a1-3c807e4afa72"
        },
        {
            "id": "077aba54-66ff-4998-b763-0576f52d9c4e",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "09c7b533-390e-4dbe-98a1-3c807e4afa72"
        }
    ],
    "maskSpriteId": "a4750c0f-f617-41df-bdf5-6fe2f97c9e61",
    "overriddenProperties": [
        {
            "id": "679c7c61-4823-45ac-919a-f51851ed49aa",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "6da59e9a-59ad-4fe3-8ab5-fd8c64694bfe",
            "value": "spr_enemy_idle"
        },
        {
            "id": "1e177080-53ff-4aea-bde9-05ae7450a8ab",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "0dd798e4-adde-4910-8ebf-9a16920926c5",
            "value": "spr_enemy_walk"
        },
        {
            "id": "1ff8eaf6-a470-4da7-a92d-352f0fd8b089",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "02d8fdec-3264-4885-a0ca-4fa9060b9deb",
            "propertyId": "6fce2d27-3a53-417a-9ae0-855041d663a3",
            "value": "spr_enemy_dead"
        },
        {
            "id": "2898d8d1-86f0-45df-8760-6db7a4dd1f35",
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
            "id": "882413a0-a43f-4d95-94fd-39b5311d364a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.2",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "a1d88bbb-3891-43f5-a722-c214eb194f22",
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
    "spriteId": "39cc9242-26e7-471f-82b1-31f16cd76355",
    "visible": true
}