<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>User New</title>
    <link rel="stylesheet" href="./style/main.css" />
    <link rel="stylesheet" href="./style/user.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.ckeditor.com/ckeditor5/23.1.0/classic/ckeditor.js"></script>
  </head>
  <body>
    <div class="body_container">
      <!-- ===***LEFT***=== -->
      <div class="left_wrapper">
        <div class="left">
          <div class="dashboard_title">
            <img src="./images/webpage.svg" class="img-icon" alt="" />
            <h2><a href="">DASH BOARD</a></h2>
            <img
              src="./images/close.svg"
              id="close-btn"
              alt=""
              class="img-icon"
            />
          </div>
          <div class="left_menu">
            <div class="menu">
              <div class="menu_title">
                <img src="./images/received.svg" class="img-icon" alt="" />
                <h4 class="active">Product</h4>
              </div>
              <div class="sub_menu">
                <a href="products.jsp" >All Product</a>
                <a href="product-new.jsp">New Porduct</a>
                <a href="category.jsp">Category</a>
              </div>
            </div>
            <div class="menu">
              <div class="menu_title">
                <img src="./images/profile.svg" class="img-icon" alt="" />
                <h4>User</h4>
              </div>
              <div class="sub_menu">
                <a href="users.jsp">Users</a>
                <a href="./user-new.jsp" class="active">New User</a>
                <a href="user-setting.jsp">Account Setting</a>
              </div>
            </div>
            <div class="menu">
              <div class="menu_title">
                <img src="./images/box.svg" class="img-icon" alt="" />
                <h4>Order</h4>
              </div>
              <div class="sub_menu">
                <a href="order.jsp">Order</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- ===***END OF LEFT***=== -->

      <!-- ===***RIGHT***=== -->
      <div class="right_wrapper">
        <div class="right">
          <div class="topbar">
            <div class="topbar_content">
              <div class="logo">
                <img
                  src="./images/bars-solid.svg"
                  alt=""
                  class="img-icon"
                  id="left_menu-toggle"
                />
                <h3>Logo</h3>
              </div>
              <div class="current_user">
                <h5 class="current_user-name">Duy Nguyen</h5>
                <img
                  class="img-small"
                  src="./wallpaperflare.com_wallpaper (1).jpg"
                  alt=""
                />
                <div class="current_user-sub-menu">
                  <a href=""
                    ><img src="./images/settings.svg" alt="" />Setting</a
                  >
                  <a href=""
                    ><img src="./images/logout.svg" alt="" /> Logout
                  </a>
                </div>
              </div>
            </div>
          </div>
          <!-- end of right topbar -->
          <div class="right_content">
            <h3 style="font-weight: 400">Add New user</h3>
            <small style="font-weight: 100; font-style: italic"
              >Create new user and add to this page</small
            >
            <div class="new_user">
              <table style="width: 100%">
                <tr>
                  <th>
                    Username
                    <small style="font-weight: 100; font-style: italic"
                      >(required)</small
                    >
                  </th>
                  <td><input type="text" id="username" required /></td>
                </tr>
                <tr>
                  <th>
                    Email
                    <small style="font-weight: 100; font-style: italic"
                      >(required)</small
                    >
                  </th>
                  <td><input type="email" name="email" id="email" /></td>
                </tr>
                <tr>
                  <th>Firstname</th>
                  <td><input type="text" name="firstname" id="firstname" /></td>
                </tr>
                <tr>
                  <th>Lastname</th>
                  <td>
                    <input type="text" name="lastname" id="lastname" />
                  </td>
                </tr>
                <tr>
                  <th>Page</th>
                  <td><input type="url" name="page" id="page" /></td>
                </tr>
                <tr>
                  <th>
                    Password
                    <small style="font-weight: 100; font-style: italic"
                      >(required)</small
                    >
                  </th>
                  <td>
                    <input type="password" name="password" id="password" />
                  </td>
                </tr>
              </table>
            </div>
            <button>Add new user</button>
          </div>
        </div>
      </div>
      <!-- ===***END OF RIGHT***=== -->
    </div>
  </body>
  <script></script>
  <script src="./js/main.js"></script>
</html>
