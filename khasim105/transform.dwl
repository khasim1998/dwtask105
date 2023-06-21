%dw 2.0
output application/json
//here i am using map function to map the data based on my output Requirement
---
payload map {
    (("code":$.r).code)
}


/*
o/p:
[
    {
        "code":"e1001",
        "message": "hello"
    }
]
*/
