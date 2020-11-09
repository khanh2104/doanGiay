<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>All Users</title>
    <link rel="stylesheet" href="./style/main.css" />
    <link rel="stylesheet" href="./style/user.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
                <a href="products.jsp">All Product</a>
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
                <a href="./users.jsp" class="active">Users</a>
                <a href="user-new.jsp">New User</a>
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
            <div class="edit_wrapper">
              <div class="edit_product-container">
                <h3
                  style="margin: 1rem 0; text-align: center"
                  id="#edit_product-title"
                >
                  Edit Product
                </h3>
                <form>
                  <div style="margin: 0.5rem 0">
                    <label style="font-weight: bold; font-size: 0.75rem"
                      >Product name</label
                    >
                    <br />
                    <input type="text" class="ed_product-name" />
                  </div>
                  <div style="margin: 0.5rem 0">
                    <input type="file" />
                  </div>
                  <div style="margin: 0.5rem 0">
                    <label style="font-weight: bold; font-size: 0.75rem"
                      >Category</label
                    >
                    <select name="" id="">
                      <option value="jordan">Jordan</option>
                      <option value="jordan">Jordan</option>
                      <option value="jordan">Jordan</option>
                      <option value="jordan">Jordan</option>
                    </select>
                  </div>
                  <div style="margin: 0.5rem 0">
                    <label style="font-weight: bold; font-size: 0.75rem"
                      >Stock</label
                    >
                    <br />
                    <div style="display: inline-block; padding: 0.5rem 0">
                      <img
                        style="cursor: pointer"
                        src="./images/add.svg"
                        id="add_stock"
                        alt=""
                      />
                      <span>12</span>
                      <img
                        style="cursor: pointer"
                        src="./images/minus.svg"
                        id="minus_stock"
                        alt=""
                      />
                    </div>
                  </div>
                  <div style="margin: 0.5rem 0">
                    <textarea id="editor"></textarea>
                  </div>
                  <div>
                    <button class="btn_action btn_save-change">
                      Save Change
                    </button>
                    <button class="btn_action btn_cancel-change">Cancel</button>
                  </div>
                </form>
                <!-- form -->
              </div>
            </div>
            <div class="caption">
              <div>
                <h4>All Products</h4>
              </div>
              <div>
                <input
                  placeholder="Enter user you want find"
                  class="find_item"
                  id="find_item"
                  type="text"
                />
              </div>
            </div>
            <div class="table_wrapper">
              <div class="action_bar mb-1">
                <div class="select">
                  <select name="action" >
                    <option value="recyle">Move to recycle</option>
                    <option value="processing">
                      Change to satus to processing
                    </option>
                    <option value="complete">
                      Change to satus to Complete
                    </option>
                  </select>
                  <button class="btn_apply">Apply</button>
                </div>
                <div class="select-search__field">
                  <select name="action">
                    <option value="day">Day</option>
                    <option value="month">Month</option>
                    <option value="year">Year</option>
                  </select>
                  <button class="btn_apply">Apply</button>
                </div>
              </div>
              <table>
                <thead>
                  <tr>
                    <th>No</th>
                    <th>
                      <img
                        data-action="zoom"
                        src="./images/image-gallery.svg"
                        style="width: 1.25rem"
                        alt=""
                      />
                    </th>
                    <th>Name</th>
                    <th>Date Created</th>
                    <th colspan="3">Action</th>
                  </tr>
                </thead>
                <tbody id="table">
                  <tr>
                    <td>1</td>
                    <td>
                      <img
                        data-action="zoom"
                        src="./images/img01.jpg"
                        class="img-small"
                        alt=""
                      />
                    </td>
                    <td>duy nguyen</td>
                    <td>22/12/1200</td>
                    <td class="button_action-container">
                      <button class="btn_action btn_delete">Delete</button>
                      <button class="btn_action btn_quick-edit">Edit</button>
                    </td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>
                      <img
                        data-action="zoom"
                        src="./images/img01.jpg"
                        class="img-small"
                        alt=""
                      />
                    </td>
                    <td>duy nguyen</td>
                    <td>22/12/1200</td>
                    <td class="button_action-container">
                      <button class="btn_action btn_delete">Delete</button>
                      <button class="btn_action btn_quick-edit">Edit</button>
                    </td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>
                      <img
                        data-action="zoom"
                        src="./images/img01.jpg"
                        class="img-small"
                        alt=""
                      />
                    </td>
                    <td>duy nguyen</td>
                    <td>22/12/1200</td>
                    <td class="button_action-container">
                      <button class="btn_action btn_delete">Delete</button>
                      <button class="btn_action btn_quick-edit">Edit</button>
                    </td>
                  </tr>
                </tbody>
              </table>
              <div class="action_bar mt-1">
                <div class="select">
                  <select name="action">
                    <option value="recyle">Move to recycle</option>
                    <option value="processing">
                      Change to satus to processing
                    </option>
                    <option value="complete">
                      Change to satus to Complete
                    </option>
                  </select>
                  <button class="btn_apply">Apply</button>
                </div>
                <div class="select-search__field">
                  <select name="action" >
                    <option value="day">Day</option>
                    <option value="month">Month</option>
                    <option value="year">Year</option>
                  </select>
                  <button class="btn_apply">Apply</button>
                </div>
              </div>
              <!--  -->
            </div>
          </div>
        </div>
      </div>
      <!-- ===***END OF RIGHT***=== -->
    </div>
    <script src="./js/main.js"></script>
  </body>
</html>
