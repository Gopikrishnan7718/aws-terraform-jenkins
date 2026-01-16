const request = require("supertest");
const app = require("../app");

test("GET /health returns 200 and OK", async () => {
  const res = await request(app).get("/health");
  expect(res.statusCode).toBe(200);
  expect(res.text).toBe("OK");
});
