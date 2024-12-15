import React, { useEffect, useRef } from "react";
import Header from "./Header";
import { Outlet, useLocation } from "react-router-dom";
import { Navigation, Search } from "./index";
import { Contact } from "../../components";
import { path } from "../../utils/constant";

function Home() {
  const navRef = useRef();
  const location = useLocation();

  // Xử lý sự kiện scroll để cố định Navigation
  useEffect(() => {
    const handleScroll = () => {
      if (window.pageYOffset >= 134) {
        navRef.current.style.cssText = `
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        z-index: 50;
        `;
      } else {
        navRef.current.style.cssText = `width: 100%;`;
      }
    };

    window.addEventListener("scroll", handleScroll);
    return () => {
      window.removeEventListener("scroll", handleScroll);
    };
  }, []);

  // Các trang cần hiển thị thanh tìm kiếm
  const allowedPaths = [
    "/",
    `/${path.HOME__PAGE}`,
    `/${path.CHO_THUE_CAN_HO}`,
    `/${path.CHO_THUE_MAT_BANG}`,
    `/${path.CHO_THUE_PHONG_TRO}`,
    `/${path.NHA_CHO_THUE}`,
    `/${path.SEARCH}`,
  ];

  const isShowSearch = allowedPaths.includes(location.pathname);

  return (
    <div className="w-full flex flex-col items-center m-auto h-full">
      <Header />
      <div ref={navRef} className="w-full">
        <Navigation />
      </div>

      {/* Chỉ hiển thị Search trên các trang được phép */}
      {isShowSearch && <Search />}

      <div className="w-3/4 flex flex-col items-center justify-center">
        <Outlet />
      </div>
      <Contact />
      <div className="h-6"></div>
    </div>
  );
}

export default Home;
