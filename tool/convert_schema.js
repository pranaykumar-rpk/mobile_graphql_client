const fs = require("fs");
const { buildClientSchema, printSchema } = require("graphql");

// Read the introspection JSON
const introspection = JSON.parse(fs.readFileSync("schema.json", "utf8"));

// Convert to SDL
const schema = buildClientSchema(introspection.data || introspection);
const sdl = printSchema(schema);

// Write to schema.graphql
fs.writeFileSync("lib/schema.graphql", sdl);
console.log("✅ schema.graphql generated successfully.");
