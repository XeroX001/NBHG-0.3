{
    "id": "8ca71f9c-d869-488a-bb0f-ab57c4e2d080",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy",
    "eventList": [
        {
            "id": "55ecc984-2d64-4bd5-a567-3760c5de73ae",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "8ca71f9c-d869-488a-bb0f-ab57c4e2d080"
        },
        {
            "id": "e5ba081b-f3d5-4769-a198-c7361556738b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "8ca71f9c-d869-488a-bb0f-ab57c4e2d080"
        },
        {
            "id": "dd68ee60-9bff-46c1-aa35-09e7efa16c07",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 3,
            "m_owner": "8ca71f9c-d869-488a-bb0f-ab57c4e2d080"
        }
    ],
    "maskSpriteId": "8da62f64-f0a6-4501-b60f-8f4881b1a8f2",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
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
            "id": "4f3f471e-0293-4f33-bc09-ccbac4b00a9a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vsp",
            "varType": 0
        },
        {
            "id": "157af221-016d-4ad4-8cc6-6d9c05df8d9c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.3",
            "varName": "grv",
            "varType": 0
        },
        {
            "id": "c9c47596-acb5-462d-b25b-e71b0366722b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "walksp",
            "varType": 0
        },
        {
            "id": "9ca450a3-2cb7-4dc2-816d-53cecb74863f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "walksp",
            "varName": "hsp",
            "varType": 0
        },
        {
            "id": "9cb37836-2c42-4fd9-86c4-20a3b6e5d39f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "4",
            "varName": "hp",
            "varType": 0
        },
        {
            "id": "66816802-b6d2-4129-9b0c-dca7f557db80",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "flash",
            "varType": 0
        },
        {
            "id": "45489b8f-c090-4259-92b6-d100067cd2c7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hitfrom",
            "varType": 0
        },
        {
            "id": "2a052776-51f2-4379-a499-c14fb98f22cc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "size",
            "varType": 0
        },
        {
            "id": "94fb60b0-17f0-40b8-bbdc-a5854fd367e7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "afraidofheights",
            "varType": 3
        },
        {
            "id": "d29342be-e353-4c9f-bce2-1559121249a5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "False",
            "varName": "grounded",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "8da62f64-f0a6-4501-b60f-8f4881b1a8f2",
    "visible": true
}