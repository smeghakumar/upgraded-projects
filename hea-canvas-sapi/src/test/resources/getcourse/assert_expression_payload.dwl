%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 1,
    "courseName": "AI Module: Computer Vision",
    "courseCode": "A001",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "available"
  },
  {
    "id": 3,
    "courseName": "Database Fundamentals-Trimester 2- 2023",
    "courseCode": "FIT 1001 - Trimester 2-2023",
    "courseId": "a0C3z00001OReFPEA1",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "available"
  },
  {
    "id": 4,
    "courseName": "Object Oriented Programming-Trimester 2- 2023",
    "courseCode": "FIT 1002-Trimester 2-2023",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 5,
    "courseName": "Maths",
    "courseCode": "SF1",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 6,
    "courseName": "Object-Oriented Development-Semester 1-2023/2024-NJC UK",
    "courseCode": "FIT 1002-Trimester 6-2023",
    "courseId": "a0C3z00001UVtpLEAT",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 8,
    "courseName": "Environmental Engineering Design-2-Year 2023/2024-NJC UK",
    "courseCode": "a0D3z00000sHGOqEAO",
    "courseId": "a0CJ500000110ylMAA",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 9,
    "courseName": "Bioprocess Engineering-Year 2023/2024-NJC UK",
    "courseCode": "a0D3z00000sHG3OEAW",
    "courseId": "a0CJ500000110yqMAA",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 10,
    "courseName": "Bioprocess Engineering-Semester 1-2023/2024-NJC UK",
    "courseCode": "DCE001-Semester 1-2023/2024-NJC UK",
    "courseId": "a0C3z00001UVsGdEAL",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 11,
    "courseName": "Environmental Engineering Design-1-Semester 1-2023/2024-NJC UK",
    "courseCode": "DCE002-Semester 1-2023/2024-NJC UK",
    "courseId": "a0C3z00001UVsGiEAL",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  },
  {
    "id": 12,
    "courseName": "Foundations of sustainability and environmental science-Semester 1-2023/2024-NJC UK",
    "courseCode": "DCE003-Semester 1-2023/2024-NJC UK",
    "courseId": "a0C3z00001UVsGnEAL",
    "accountId": 1,
    "enrollmentTermId": 1,
    "state": "unpublished"
  }
]
)