%dw 2.0
output application/json
---
{
	greeting: {
		message: "hello world!",
		time: now()
	}
}
