const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Hello from Jenkins + Terraform + AWS 🚀");
});

app.get("/health", (req, res) => {
  res.status(200).send("OK");
});

module.exports = app;

