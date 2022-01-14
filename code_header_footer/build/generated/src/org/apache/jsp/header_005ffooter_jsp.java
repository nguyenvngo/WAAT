package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_005ffooter_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <link rel=\"shortcut icon\" href=\"logo.png\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"header_footer.css\">\n");
      out.write("    <title>Đặt bàn</title>\n");
      out.write("    <script src=\"https://kit.fontawesome.com/c9948166d2.js\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <link href='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css' rel='stylesheet' integrity='sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3' crossorigin='anonymous'>\n");
      out.write("    <script src='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js' integrity='sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p' crossorigin='anonymous'></script>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <div class=\"wrap\">\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <div class=\"container \">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-3 col-md-2\">\n");
      out.write("                        <div class=\"header-left\">\n");
      out.write("                            <div class=\"logo1\">\n");
      out.write("                                <a href=\"#\"><img src=\"logo.png\"></a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-7 col-md-6\">\n");
      out.write("                        <div class=\"header-center\">\n");
      out.write("                            <ul class=\"nav \">\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link active\" href=\"#\">Trang chủ</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item thucdon\">\n");
      out.write("                                    <div class=\"dropdown\">\n");
      out.write("                                        <a class=\"nav-link dropdown-toggle\" href=\"#\" data-bs-toggle=\"dropdown\">Thực đơn</a>\n");
      out.write("                                        <ul class=\"dropdown-menu\">\n");
      out.write("                                            <li><a class=\"dropdown-item\" href=\"#\">Lẩu phan</a></li>\n");
      out.write("                                            <li><a class=\"dropdown-item\" href=\"#\">Làu buffet</a></li>\n");
      out.write("                                            <li><a class=\"dropdown-item\" href=\"#\">Tòng</a></li>\n");
      out.write("\n");
      out.write("                                        </ul>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" href=\"#\">Đặt bàn</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item thucdon\">\n");
      out.write("\n");
      out.write("                                    <div class=\"dropdown\">\n");
      out.write("                                        <a class=\"nav-link dropdown-toggle\" href=\"#\" data-bs-toggle=\"dropdown\">Đặt món</a>\n");
      out.write("                                        <ul class=\"dropdown-menu\">\n");
      out.write("                                            <li><a class=\"dropdown-item\" href=\"#\">Lẩu </a></li>\n");
      out.write("                                            <li><a class=\"dropdown-item\" href=\"#\">Mĩ vị Trung Hoa</a></li>\n");
      out.write("\n");
      out.write("                                        </ul>\n");
      out.write("                                    </div>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" href=\"#\">Giới thiệu</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" href=\"#\">Địa chỉ</a>\n");
      out.write("                                </li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-1 col-md-2\">\n");
      out.write("                        <div class=\"header-right \">\n");
      out.write("                            <button class=\"btn btn1 border-3 rounded-pill \">\n");
      out.write("                            <a class=\"btn-dangnhap \" href=\"#\">Đăng kí  <span class=\"ions\">\n");
      out.write("                                <i class=\"fas fa-user-alt iconss\"></i>\n");
      out.write("                               </span></a>\n");
      out.write("                        </button>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-1 col-md-2\">\n");
      out.write("                        <div class=\"header-right\">\n");
      out.write("                            <button class=\"btn border-3 rounded-pill \">\n");
      out.write("                            <a class=\"btn-dangnhap \" href=\"#\">Đăng nhập  <span class=\"ions\">\n");
      out.write("                                <i class=\"fas fa-user-alt iconss\"></i>\n");
      out.write("                               </span></a>\n");
      out.write("                        </button>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"menu-phone\">\n");
      out.write("                            <div class=\"offcanvas offcanvas-end\" id=\"demo\">\n");
      out.write("                                <div class=\"offcanvas-header\">\n");
      out.write("\n");
      out.write("                                    <button type=\"button\" class=\"btn-close text-reset close\" data-bs-dismiss=\"offcanvas\">\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"offcanvas-body\">\n");
      out.write("                                    <div class=\"sidenav-mobile-menu\">\n");
      out.write("                                        \n");
      out.write("                                        <div class=\"submenu-link\"><a href=\"#\">Trang chủ</a></div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\"><a href=\"#\">Giới thiệu</a></div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\">\n");
      out.write("                                            <div class=\"dropdown\">\n");
      out.write("                                                <a class=\"dropdown-toggle\" href=\"#\" data-bs-toggle=\"dropdown\">Thực đơn</a>\n");
      out.write("                                                <ul class=\"dropdown-menu\">\n");
      out.write("                                                  <li><a class=\"dropdown-item\" href=\"#\">Lẩu phan</a></li>\n");
      out.write("                                                  <li><a class=\"dropdown-item\" href=\"#\">Làu buffet</a></li>\n");
      out.write("                                                  <li><a class=\"dropdown-item\" href=\"#\">Tòng</a></li>\n");
      out.write("                                                </ul>\n");
      out.write("                                              </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\"><a href=\"#\" target=\"_blank\" >Đặt bàn</a></div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\">\n");
      out.write("                                            <div class=\"dropdown\">\n");
      out.write("                                                <a class=\"dropdown-toggle\" href=\"#\" data-bs-toggle=\"dropdown\">Đặt món</a>\n");
      out.write("                                                <ul class=\"dropdown-menu\">\n");
      out.write("                                                  <li><a class=\"dropdown-item\" href=\"#\">Lẩu</a></li>\n");
      out.write("                                                  <li><a class=\"dropdown-item\" href=\"#\">Mĩ vị Trung Hoa</a></li>\n");
      out.write("                                                </ul>\n");
      out.write("                                              </div>\n");
      out.write("                                            \n");
      out.write("                                        </div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\"><a href=\"#\" target=\"_blank\">Địa chỉ</a></div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\">\n");
      out.write("                                            <a href=\"#\">Đăng nhập</a>  \n");
      out.write("                                        </div>\n");
      out.write("                                        <hr>\n");
      out.write("                                        <div class=\"submenu-link\">\n");
      out.write("                                            <a href=\"#\">Đăng kí</a>  \n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <button class=\"btn\" data-bs-toggle=\"offcanvas\" data-bs-target=\"#demo\">\n");
      out.write("                                <i class=\"fa fa-align-justify\" aria-hidden=\"true\"></i>\n");
      out.write("                              </button>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"content\">\n");
      out.write("            Đây là phần thân!!\n");
      out.write("        </div>\n");
      out.write("        <div class=\"footer\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"khoi\">\n");
      out.write("                    <div class=\"footer1\">\n");
      out.write("                        <div class=\"info\">\n");
      out.write("                            <div>CÔNG TY CỔ PHẦN WAAT-WAAT</div>\n");
      out.write("                            <div>Địa chỉ: Phường Mai Dịch, Quận Cầu Giấy, Thành phố Hà Nội</div>\n");
      out.write("                            <div>Mã số thuế: 0108796725</div>\n");
      out.write("                            <div>Ngày hoạt động: 01/01/2022</div>\n");
      out.write("                            <div>Giấy phép kinh doanh: 0108796725</div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"footer0\">\n");
      out.write("                        <div class=\"footer2\">\n");
      out.write("                            <div>\n");
      out.write("                                <a href=\"#\">\n");
      out.write("                                    <i class=\"fab fa-facebook icon\"></i>\n");
      out.write("                                </a>\n");
      out.write("                            </div>\n");
      out.write("                            <div>\n");
      out.write("                                <a href=\"#\">\n");
      out.write("                                    <i class=\"fab fa-instagram icon\"></i>\n");
      out.write("                                </a>\n");
      out.write("                            </div>\n");
      out.write("                            <div>\n");
      out.write("                                <a href=\"#\">\n");
      out.write("                                    <i class=\"fab fa-tiktok icon\"></i>\n");
      out.write("                                </a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    <script src=\"header_footer.js\"></script>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
