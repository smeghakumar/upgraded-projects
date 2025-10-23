%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 19,
  "name": "Justin Nash",
  "created_at": "2024-07-28T23:08:14-06:00",
  "sortable_name": "Nash, Justin",
  "short_name": "Justin Nash",
  "sis_user_id": "0033z00003QA1hXAb5",
  "integration_id": null,
  "sis_import_id": null,
  "login_id": "justee12345@example.com",
  "locale": null,
  "uuid": "1emdi0Gjh038vf9LMabYIHLbIA2RDDe60XmnJhaP"
})