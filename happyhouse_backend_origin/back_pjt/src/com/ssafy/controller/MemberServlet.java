//package com.ssafy.controller;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.Cookie;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//import com.ssafy.service.HouseDealService;
//import com.ssafy.service.HouseDealServiceImpl;
//
//@WebServlet("/user")
//public class MemberServlet extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//	
//	private HouseDealService memberService = HouseDealServiceImpl.getMemberService();
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
//		request.setCharacterEncoding("utf-8");
//		doGet(request, response);
//	}
//	
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		String act = request.getParameter("act");
//		String path = "/index.jsp";
//		if("mvregister".equals(act)) {
//			response.sendRedirect(request.getContextPath() + "/user/join.jsp");
//		} else if("register".equals(act)) {
//			path = registerMember(request, response);
//			request.getRequestDispatcher(path).forward(request, response);
//		} else if("idcheck".equals(act)) {
//			int cnt = idCheck(request, response);
//			response.getWriter().append(cnt + "");
//		} else if("mvlogin".equals(act)) {
//			response.sendRedirect(request.getContextPath() + "/user/login.jsp");
//		} else if("login".equals(act)) {
//			path = loginMember(request, response);
//			request.getRequestDispatcher(path).forward(request, response);
//		} else if("logout".equals(act)) {
//			path = loginOutMember(request, response);
//			response.sendRedirect(request.getContextPath() + path);
//		}
//	}
//
//	private int idCheck(HttpServletRequest request, HttpServletResponse response) {
//		int cnt = 1;
//		String id = request.getParameter("ckid");
//		cnt = memberService.idCheck(id);
//		return cnt;
//	}
//
//	private String registerMember(HttpServletRequest request, HttpServletResponse response) {
//		MemberDto memberDto = new MemberDto();
//		memberDto.setUserName(request.getParameter("username"));
//		memberDto.setUserId(request.getParameter("userid"));
//		memberDto.setUserPwd(request.getParameter("userpwd"));
//		memberDto.setEmail(request.getParameter("emailid") + "@" + request.getParameter("emaildomain"));
//		try {
//			memberService.registerMember(memberDto);
//			return "/user/login.jsp";
//		} catch (Exception e) {
//			e.printStackTrace();
//			request.setAttribute("msg", "?????? ?????? ??? ????????? ??????????????????.");
//			return "/error/error.jsp";
//		}
//	}
//
//	private String loginMember(HttpServletRequest request, HttpServletResponse response) {
//		MemberDto memberDto = null;
//		
//		String id = request.getParameter("userid");
//		String pass = request.getParameter("userpwd");
//		
//		try {
//			memberDto = memberService.login(id, pass);
//			if(memberDto != null) { // ????????? ??????
////				session setting
//				HttpSession session = request.getSession();
//				session.setAttribute("userInfo", memberDto);
//				
//				String idsv = request.getParameter("idsave");
//				if("saveok".equals(idsv)) { // ????????? ?????? ??????
//	//				Cookie setting
//					Cookie cookie = new Cookie("loginid", id);
//					cookie.setMaxAge(60*60*24*365*20);
//					cookie.setPath(request.getContextPath());
//					
//					response.addCookie(cookie);
//				} else { // ????????? ?????? ?????? X
//					Cookie[] cookies = request.getCookies();
//					if(cookies != null) {
//						for(int i=0;i<cookies.length;i++) {
//							if(cookies[i].getName().equals("loginid")) {
//								cookies[i].setMaxAge(0);
//								response.addCookie(cookies[i]);
//								break;
//							}
//						}
//					}
//				}
//				
//				return "/index.jsp";
//			} else { // ????????? ??????
//				request.setAttribute("msg", "????????? ?????? ???????????? ?????? ??? ?????? ??????????????????.");
//				return "/user/login.jsp";
//			}
//		} catch (Exception e) {
//			e.printStackTrace();
//			request.setAttribute("msg", "????????? ????????? ?????? ??????!!");
//			return "/error/error.jsp";
//		}
//	}
//
//	private String loginOutMember(HttpServletRequest request, HttpServletResponse response) {
//		HttpSession session = request.getSession();
////		session.setAttribute("userInfo", null);
////		session.removeAttribute("userInfo");
//		session.invalidate();
//		return "/index.jsp";
//	}
//
//}
