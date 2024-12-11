import * as authService from "../services/auth";
// Register
export const register = async (req, res) => {
  const { name, phone, password } = req.body;
  try {
    if (!name || !phone || !password)
      return res.status(400).json({
        err: 1,
        msg: "Missing inputs !",
      });
    const response = await authService.registerService(req.body);
    return res.status(200).json(response);
  } catch (error) {
    return res.status(500).json({
      err: -1,
      msg: "Fail at auth controller: " + error,
    });
  }
};

// Register for Admin
export const adminRegister = async (req, res) => {
  const { phone, password, roles, name } = req.body;
  if (!roles || !phone || !password || !name) {
    return res.status(400).json({
      err: 1,
      msg: "Missing inputs !",
    });
  }

  try {
    const response = await authService.adminRegisterService(req.body);
    return res.status(200).json(response);
  } catch (error) {
    console.error("Error: ", error);
    return res.status(500).json({
      err: -1,
      msg: "Fail at auth controller: " + error,
    });
  }
};

// Login
export const login = async (req, res) => {
  const { phone, password } = req.body;
  try {
    if (!phone || !password)
      return res.status(400).json({
        err: 1,
        msg: "Missing inputs !",
      });

    const response = await authService.loginService(req.body);
    return res.status(200).json(response);
  } catch (error) {
    return res.status(500).json({
      err: -1,
      msg: "Fail at auth controller: " + error,
    });
  }
};

export const getMe = async (req, res) => {
  try {
    if (!req.user.id)
      return res.status(500).json({
        err: 1,
        msg: "Token invalid !",
      });

    const response = await authService.getUserInfo(req.user);
    return res.status(200).json(response);
  } catch (error) {
    return res.status(500).json({
      err: -1,
      msg: "Fail at auth controller: " + error,
    });
  }
};

export const updatePassword = async (req, res) => {
  const { oldPassword, newPassword } = req.body;
  const id = req.user.id;
  try {
    if (!oldPassword || !newPassword)
      return res.status(400).json({
        err: 1,
        msg: "Missing inputs !",
      });
    const response = await authService.updatePassword(req.body, id);
    return res.status(200).json(response);
  } catch (error) {
    return res.status(500).json({
      err: -1,
      msg: "Fail at auth controller: " + error,
    });
  }
};
