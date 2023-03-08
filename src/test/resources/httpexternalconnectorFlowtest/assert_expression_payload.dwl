%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "city": {
    "clint_ip": null,
    "datetime": null,
    "day_of_week": null,
    "day_of_year": null,
    "timezone": null,
    "utc_date": null,
    "utc_offset": null,
    "week_number": null
  }
})