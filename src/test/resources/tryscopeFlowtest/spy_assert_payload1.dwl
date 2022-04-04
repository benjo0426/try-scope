%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "original_price": 1000.0,
    "product_id": 1,
    "name": "Hp Pavilion laptop",
    "offer_valid_until": |2016-06-27T10:45:56|,
    "description": "Hp Laptop ",
    "brand_name": "HP",
    "offer_price": 1000.0
  },
  {
    "original_price": 3000.0,
    "product_id": 2,
    "name": "Macbook Pro laptop",
    "offer_valid_until": |2016-06-27T10:45:57|,
    "description": "Apple Laptop ",
    "brand_name": "Apple",
    "offer_price": 3000.0
  },
  {
    "original_price": 2000.0,
    "product_id": 3,
    "name": "Mac Book  laptop",
    "offer_valid_until": |2016-06-27T10:45:57|,
    "description": "Apple Laptop ",
    "brand_name": "Apple",
    "offer_price": 2000.0
  },
  {
    "original_price": 4000.0,
    "product_id": 4,
    "name": "IBM laptop",
    "offer_valid_until": |2016-06-27T10:45:57|,
    "description": "IBM Laptop ",
    "brand_name": "IBM",
    "offer_price": 4000.0
  },
  {
    "original_price": 1000.0,
    "product_id": 5,
    "name": "MotoX Mobile",
    "offer_valid_until": |2016-06-27T10:45:57|,
    "description": "Motorola Mobile ",
    "brand_name": "Motorola",
    "offer_price": 1000.0
  },
  {
    "original_price": 5000.0,
    "product_id": 6,
    "name": "Samsung Note 5",
    "offer_valid_until": |2016-06-27T10:45:57|,
    "description": "Samsung Mobile ",
    "brand_name": "Samsung",
    "offer_price": 5000.0
  }
])