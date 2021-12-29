%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "userId": "0000200080",
    "name": "William",
    "firstName": "Scout",
    "email": "william.scout@webinar.com"
  }
])