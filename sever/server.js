import express from "express";
import cors from "cors";
import dotenv from "dotenv";
import initRoutes from "./src/routers";
import connectDataBase from "./src/config/connectDataBase";
import setupSwagger from "./src/config/swagger";

dotenv.config();

const app = express();

// Middleware
app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true, limit: "10mb" }));

// Setup Swagger
setupSwagger(app); // Gọi hàm setupSwagger từ file swaggerConfig.js

// Initialize routes
initRoutes(app);

// Connect to database
connectDataBase();

// Start the server
const port = process.env.PORT || 8888;
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
  console.log(`Swagger Docs available at http://localhost:${port}/docs`);
});
