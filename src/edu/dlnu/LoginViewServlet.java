package edu.dlnu;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginViewServlet" ,urlPatterns = "/loginview")
public class LoginViewServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //请求转发
        //因为webinf文档夹对外是隐私模式
        //即外部无法直接访问文件夹里的所有资源
        //只能通过请求转发或者请求重定向方式来访问资源
        //转发
        request.getRequestDispatcher("/login.jsp")
                .forward(request,response);

    }
}
