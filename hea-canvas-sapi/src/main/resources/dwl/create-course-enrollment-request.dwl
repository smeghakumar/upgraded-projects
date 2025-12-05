%dw 2.0
output application/json
---
{
    "enrollment": {
        "user_id": payload.userId,
        "enrollment_type": payload.'type',
        "enrollment_state": "active"
    }
}