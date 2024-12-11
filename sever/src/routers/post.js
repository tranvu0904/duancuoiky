import express from "express";
import * as postController from "../controllers/post";
import extractRoles from "../middlewares/extractRoles";

const router = express.Router();

// Public routes
router.get("/all", postController.getPosts);
router.get("/limit", postController.getPostsLimit);
router.get("/new-post", postController.getNewPosts);

router.post("/create-new", extractRoles, (req, res) => {
  postController.createNewPost(req, res);
});
router.get("/limit-admin", extractRoles, (req, res) => {
  postController.getPostsLimitAdmin(req, res);
});
router.put("/update", extractRoles, (req, res) => {
  postController.updatePost(req, res);
});
router.delete("/delete", extractRoles, (req, res) => {
  postController.deletePost(req, res);
});

export default router;
