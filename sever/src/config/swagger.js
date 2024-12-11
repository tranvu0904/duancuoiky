import swaggerJsdoc from "swagger-jsdoc";
import swaggerUi from "swagger-ui-express";

const options = {
  definition: {
    openapi: "3.1.0",
    info: {
      title: "LogRocket Express API with Swagger",
      version: "0.1.0",
      description:
        "This is a simple CRUD API application made with Express and documented with Swagger",
      license: {
        name: "MIT",
        url: "https://spdx.org/licenses/MIT.html",
      },
      contact: {
        name: "LogRocket",
        url: "https://logrocket.com",
        email: "info@email.com",
      },
    },
    servers: [
      {
        url: process.env.SWAGGER_URL,
      },
    ],
    // Thêm phần security để hỗ trợ Bearer Token
    components: {
      securitySchemes: {
        bearerAuth: {
          type: "http",
          scheme: "Bearer",
          bearerFormat: "JWT",
        },
      },
    },
    security: [
      {
        Bearer: [], // Áp dụng Bearer Token cho tất cả các API
      },
    ],
  },
  apis: ["./src/routers/*.js"],
};

const setupSwagger = (app) => {
  const specs = swaggerJsdoc(options);
  app.use("/docs", swaggerUi.serve, swaggerUi.setup(specs));
};

export default setupSwagger;
