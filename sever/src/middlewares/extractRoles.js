import jwt from "jsonwebtoken";
const extractRoles = (req, res, next) => {
  // Lấy token từ headers
  const token = req.headers.authorization?.split(" ")[1];
  if (!token) {
    return res.status(401).json({
      err: 1,
      msg: "Missing access token.",
    });
  }
  // Giải mã token để lấy payload
  const decoded = jwt.verify(token, process.env.SECRET_KEY);
  if (!decoded || !decoded.roles) {
    return res.status(401).json({
      err: 1,
      msg: "User roles not found in token.",
    });
  }
  if (decoded.roles !== "admin") {
    return res.status(401).json({
      err: 1,
      msg: "User not allowed !",
    });
  }
  req.user = decoded.id;
  next();
};

export default extractRoles;
