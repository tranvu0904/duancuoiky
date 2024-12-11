import express from "express";
import * as authController from "../controllers/auth";
import verifyToken from "../middlewares/verifyToken";
const router = express.Router();

// Đoạn Swagger cho POST /register
router.post("/admin-register", (req, res) => {
  /**
   * @swagger
   * /api/v1/auth/admin-register:
   *   post:
   *     summary: 'Create Admin'
   *     tags: ['Auth']
   *     requestBody:
   *       required: true
   *       content:
   *         application/json:
   *           schema:
   *             type: object
   *             required:
   *               - name
   *               - phone
   *               - password
   *               - roles
   *             properties:
   *               name:
   *                 type: string
   *                 example: 'admin'
   *               phone:
   *                 type: string
   *                 example: '123'
   *               password:
   *                 type: string
   *                 example: '123123123'
   *               roles:
   *                 type: string
   *                 example: 'admin'
   *     responses:
   *       200:
   *         description: 'User created successfully'
   *       400:
   *         description: 'Invalid data'
   */
  authController.adminRegister(req, res);
});

router.post("/register", (req, res) => {
  authController.register(req, res);
});

// Đoạn Swagger cho POST /login
router.post("/login", (req, res) => {
  /**
   * @swagger
   * /api/v1/auth/login:
   *   post:
   *     summary: 'Login'
   *     tags: ['Auth']
   *     requestBody:
   *       required: true
   *       content:
   *         application/json:
   *           schema:
   *             type: object
   *             required:
   *               - phone
   *               - password
   *             properties:
   *               phone:
   *                 type: string
   *                 example: '123'
   *               password:
   *                 type: string
   *                 example: '123123123'
   *     responses:
   *       200:
   *         description: 'Login successfully'
   *       400:
   *         description: 'Invalid data'
   */
  authController.login(req, res);
});

router.get("/user-info", verifyToken, (req, res) => {
  /**
   * @swagger
   * /api/v1/auth/user-info:
   *   get:
   *     tags: ['Auth']
   *     summary: Get user information
   *     description: Retrieve user information based on the provided JWT.
   *     security:
   *       - bearerAuth: []
   *     responses:
   *       200:
   *         description: Success.
   *       401:
   *         description: Missing or invalid token.
   */
  authController.getMe(req, res);
});

router.post("/update-password", verifyToken, (req, res) => {
  /**
   * @swagger
   * /api/v1/auth/update-password:
   *   post:
   *     tags: ['Auth']
   *     summary: Update user password
   *     description: Allows a user to update their password by providing the old password and the new password.
   *     security:
   *       - bearerAuth: []
   *     requestBody:
   *       required: true
   *       content:
   *         application/json:
   *           schema:
   *             type: object
   *             required:
   *               - oldPassword
   *               - newPassword
   *             properties:
   *               oldPassword:
   *                 type: string
   *                 description: The current password of the user.
   *                 example: "123456"
   *               newPassword:
   *                 type: string
   *                 description: The new password to be set.
   *                 example: "abcdef"
   *     responses:
   *       200:
   *         description: Password updated successfully.
   *         content:
   *           application/json:
   *             schema:
   *               type: object
   *               properties:
   *                 success:
   *                   type: boolean
   *                   example: true
   *                 message:
   *                   type: string
   *                   example: "Password updated successfully"
   *       400:
   *         description: Invalid input or process failed.
   *         content:
   *           application/json:
   *             schema:
   *               type: object
   *               properties:
   *                 success:
   *                   type: boolean
   *                   example: false
   *                 error:
   *                   type: string
   *                   example: "Old password is incorrect"
   *       401:
   *         description: Missing or invalid token.
   *         content:
   *           application/json:
   *             schema:
   *               type: object
   *               properties:
   *                 success:
   *                   type: boolean
   *                   example: false
   *                 error:
   *                   type: string
   *                   example: "Unauthorized"
   */
  authController.updatePassword(req, res);
});

export default router;
