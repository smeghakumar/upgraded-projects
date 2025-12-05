%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([{
  "id": 17,
  "loginId": "jodi12345@example.com",
  "firstName": "Jodi",
  "lastName": "Nash",
  "email": "jodi12345@example.com",
  "contactId": "0033z00003QA1hXAA0",
  "name": "Jodi Nash"
}])