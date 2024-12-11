import bcrypt from "bcryptjs";
import jwt from "jsonwebtoken";
import { v4 as uuid } from "uuid";
import db from "../models";
require("dotenv").config();

const hashPassword = (password) =>
  bcrypt.hashSync(password, bcrypt.genSaltSync(12));
// Register
export const registerService = ({ name, phone, password }) =>
  new Promise(async (resolve, reject) => {
    try {
      const response = await db.User.findOrCreate({
        where: { phone },
        defaults: {
          phone,
          name,
          password: hashPassword(password),
          id: uuid(),
        },
      });
      const token =
        response[1] &&
        jwt.sign(
          { id: response[0].id, phone: response[0].phone },
          process.env.SECRET_KEY,
          { expiresIn: "2d" }
        );
      resolve({
        err: token ? 0 : 2,
        msg: token
          ? "Register is successfully!"
          : "Phone number has been aldready used!",
        token: token || null,
      });
    } catch (error) {
      console.log(error);
      reject(error);
    }
  });

// Admin Register
export const adminRegisterService = async ({
  name,
  phone,
  password,
  roles,
}) => {
  try {
    const [user, created] = await db.User.findOrCreate({
      where: { phone },
      defaults: {
        roles,
        phone,
        name,
        password: hashPassword(password),
        id: uuid(),
      },
    });

    if (!created) {
      return {
        err: 2,
        msg: "Admin account has already been used!",
        token: null,
      };
    }

    return {
      err: 0,
      msg: "Register is successfully!",
    };
  } catch (error) {
    console.log(error);
    throw new Error("Failed to register user");
  }
};
// Login
export const loginService = ({ phone, password }) =>
  new Promise(async (resolve, reject) => {
    try {
      const response = await db.User.findOne({
        where: { phone },
        raw: true,
      });
      const isCorrectPassword =
        response && bcrypt.compareSync(password, response.password);

      const token =
        isCorrectPassword &&
        jwt.sign(
          { id: response.id, phone: response.phone, roles: response.roles },
          process.env.SECRET_KEY,
          { expiresIn: "2d" }
        );
      resolve({
        err: token ? 0 : 2,
        msg: token
          ? "Login is successfully!"
          : response
          ? "Phone or Password invalid!"
          : "Phone number not found!",
        token: token || null,
      });
    } catch (error) {
      reject(error);
    }
  });

// Get user info
export const getUserInfo = async (payload) => {
  try {
    const user = await db.User.findOne({
      where: {
        id: payload.id,
        phone: payload.phone,
      },
    });

    if (!user) {
      return {
        err: 2,
        msg: "Account not found !",
        token: null,
      };
    }

    return {
      err: 0,
      msg: "successfully!",
      user,
    };
  } catch (error) {
    console.log(error);
    throw new Error("Get info failed !");
  }
};

export const updatePassword = async ({ oldPassword, newPassword }, id) => {
  try {
    // Tìm kiếm người dùng theo ID
    const response = await db.User.findOne({
      where: { id },
      raw: true,
    });
    // Kiểm tra mật khẩu cũ
    const isCorrectPassword =
      response && bcrypt.compareSync(oldPassword, response.password);
    // Nếu mật khẩu cũ không đúng, ném lỗi "Password Invalid"
    if (!isCorrectPassword) {
      throw new Error("Password Invalid !");
    }
    // Mã hóa mật khẩu mới
    const hashedNewPassword = bcrypt.hashSync(newPassword, 10);

    // Cập nhật mật khẩu mới vào cơ sở dữ liệu
    await db.User.update(
      { password: hashedNewPassword },
      {
        where: { id },
      }
    );
    // Trả về thông báo thành công nếu không có lỗi
    return {
      err: 0,
      msg: "Password updated successfully!",
    };
  } catch (error) {
    // Ném lỗi nếu có bất kỳ lỗi nào xảy ra
    throw new Error(error.message || "Update password fail!");
  }
};
