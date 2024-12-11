import icons from "./icons";
import { ROLE } from "../enum";

const { MdOutlineLibraryBooks, ImPencil2, BiUserPin } = icons;
const menuSidebar = [
  {
    id: 1,
    text: "Đăng tin cho thuê",
    path: "/he-thong/tao-moi-tin-dang",
    roles: [ROLE.ADMIN],
    icon: <ImPencil2 size={16} />,
  },
  {
    id: 2,
    text: "Quản lí tin đăng",
    path: "/he-thong/quan-li-bai-dang",
    roles: [ROLE.ADMIN],
    icon: <MdOutlineLibraryBooks size={16} />,
  },
  {
    id: 3,
    text: "Sửa thông tin cá nhân",
    roles: [ROLE.ADMIN, ROLE.USER],
    path: "/he-thong/sua-thong-tin-ca-nhan",
    icon: <BiUserPin size={16} />,
  },
  {
    id: 4,
    text: "Liên hệ",
    path: "/lien-he",
    roles: [ROLE.ADMIN, ROLE.USER],
    icon: <BiUserPin size={16} />,
  },
];

export default menuSidebar;
