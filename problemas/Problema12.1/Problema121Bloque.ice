{
  "version": "1.2",
  "package": {
    "name": "Problema 1 del boletín 12 de electrónica digital",
    "version": "1.0",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22241.492%22%20height=%22115.172%22%20viewBox=%220%200%2063.894856%2030.472465%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22101.223%22%20y=%22139.408%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-69.725%20-126.859)%22%3E%3Ctspan%20x=%22101.223%22%20y=%22139.408%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20x=%22101.223%22%20y=%22152.637%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3E12.1%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.777%22%20d=%22M.388.388h63.118v29.696H.388z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "PuertaA",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -168,
            "y": -240
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "PuertaB",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -168,
            "y": -88
          }
        },
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "PuertaE",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1312,
            "y": -24
          }
        },
        {
          "id": "1317c93f-a002-493c-b899-309a92a0019b",
          "type": "basic.input",
          "data": {
            "name": "PuertaC",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 72
          }
        },
        {
          "id": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
          "type": "basic.input",
          "data": {
            "name": "PuertaD",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 232
          }
        },
        {
          "id": "f509d437-995e-4f89-aec4-085c71e5b176",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 12.1.**</h3>\tUna sala tiene 5 puertas: A, B, C, D y E. La puerta E está automatizada,de modo que permanece abierta únicamente si hay un número impar de puertas abiertas.\r\nDiseña un circuito lógico, con puertas de cualquier tipo, que permita el control de E.",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": -480
          },
          "size": {
            "width": 1536,
            "height": 88
          }
        },
        {
          "id": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -24,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -24,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -32,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -32,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 248,
            "y": -352
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 248,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "dbb367e0-5528-45b5-83ed-790d21c034ec",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 248,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "266731f1-7226-4e3c-b426-11ab95b05bd6",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 248,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b568a3f8-656b-476e-a67d-35d496417db6",
          "type": "959fbda33ca066bafc66e63c73962151579a4824",
          "position": {
            "x": 512,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "89eaa02a-5174-4391-a64f-be6d37169a14",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 776,
            "y": -352
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 776,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "03e7b141-2f30-4737-a2f7-799c58b1b990",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 776,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 776,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "da1de95f-c097-44c2-828a-7173443b2841",
          "type": "959fbda33ca066bafc66e63c73962151579a4824",
          "position": {
            "x": 1008,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9e2b418d-f752-45d4-a7e1-1ec5e2d18aa7",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1168,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "dbb367e0-5528-45b5-83ed-790d21c034ec",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dbb367e0-5528-45b5-83ed-790d21c034ec",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "dbb367e0-5528-45b5-83ed-790d21c034ec",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "dbb367e0-5528-45b5-83ed-790d21c034ec",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b568a3f8-656b-476e-a67d-35d496417db6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b568a3f8-656b-476e-a67d-35d496417db6",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "dbb367e0-5528-45b5-83ed-790d21c034ec",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b568a3f8-656b-476e-a67d-35d496417db6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b568a3f8-656b-476e-a67d-35d496417db6",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 720,
              "y": -232
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 712,
              "y": -224
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 752,
              "y": -96
            },
            {
              "x": 728,
              "y": -120
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 696,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 680,
              "y": 240
            },
            {
              "x": 712,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "03e7b141-2f30-4737-a2f7-799c58b1b990",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "03e7b141-2f30-4737-a2f7-799c58b1b990",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "03e7b141-2f30-4737-a2f7-799c58b1b990",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "03e7b141-2f30-4737-a2f7-799c58b1b990",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 720,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 632,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "da1de95f-c097-44c2-828a-7173443b2841",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "da1de95f-c097-44c2-828a-7173443b2841",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "03e7b141-2f30-4737-a2f7-799c58b1b990",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "da1de95f-c097-44c2-828a-7173443b2841",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "da1de95f-c097-44c2-828a-7173443b2841",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "da1de95f-c097-44c2-828a-7173443b2841",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e2b418d-f752-45d4-a7e1-1ec5e2d18aa7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b568a3f8-656b-476e-a67d-35d496417db6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e2b418d-f752-45d4-a7e1-1ec5e2d18aa7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e2b418d-f752-45d4-a7e1-1ec5e2d18aa7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "28434d709e93f609b5978cf6f1fc594f6d83d489": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "Puerta AND de 4 entradas",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252.15%20405.267h26v1.891h-26zm0%2018.911h27v1.891h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911zm-64.239-5.646h26v1.968h-26zm0%2019.68h27v1.968h-27z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": -32
              }
            },
            {
              "id": "c894b704-f912-407d-be9d-175e04189cdc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 128
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 184
              }
            },
            {
              "id": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 280
              }
            },
            {
              "id": "f636038b-3178-4aec-9c91-67f0d62aa20b",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign e = a & b & c & d;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 56
              },
              "size": {
                "width": 288,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "c894b704-f912-407d-be9d-175e04189cdc",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "e"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "959fbda33ca066bafc66e63c73962151579a4824": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "Puerta OR de 4 entradas",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.412%22%20d=%22M.171%204.995h23.65v2.1H.171zM.28%2032.837h23.65v2.1H.28z%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.439%22%20d=%22M.233%2023.57h27.159v2.074H.233z%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.433%22%20d=%22M.29%2014.286h26.386v2.079H.29z%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.423%22%20d=%22M64.614%2018.962h25.198v2.077H64.614z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": -32
              }
            },
            {
              "id": "c894b704-f912-407d-be9d-175e04189cdc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 128
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 184
              }
            },
            {
              "id": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 280
              }
            },
            {
              "id": "f636038b-3178-4aec-9c91-67f0d62aa20b",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign e = a | b | c | d;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 56
              },
              "size": {
                "width": 288,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "c894b704-f912-407d-be9d-175e04189cdc",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "e"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}