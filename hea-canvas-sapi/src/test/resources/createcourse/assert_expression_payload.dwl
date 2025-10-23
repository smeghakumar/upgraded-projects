%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "id": 64,
    "courseName": "Object-Oriented Development",
    "courseCode": "A12",
    "courseId": "9",
    "accountId": 1
}
)