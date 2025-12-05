%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 6,
    "type": "StudentEnrollment",
    "role": "StudentEnrollment",
    "user": {
      "id": 9,
      "name": "Manjeet"
    },
    "grades": {
      
    }
  }
]
)