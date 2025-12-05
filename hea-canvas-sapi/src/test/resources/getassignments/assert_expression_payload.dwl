%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "assignmentId": 6,
    "assignmentName": "Create SQL Database",
    "category": "Assignment",
    "description": "",
    "pointsPossible": 100,
    "courseId": 48,
    "submissionType": [
      "online_text_entry",
      "online_url",
      "online_upload"
    ],
    "workflowState": "published"
  },
  {
    "assignmentId": 8,
    "assignmentName": "Database Fundamentals Quiz",
    "category": "Quiz",
    "description": "",
    "pointsPossible": 5,
    "courseId": 48,
    "submissionType": [
      "online_quiz"
    ],
    "workflowState": "published"
  }
]
)