<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Category</title>
    <link rel="stylesheet" href="./style/main.css" />
    <link rel="stylesheet" href="./style/category.css" />
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
                <a href="./category.jsp" class="active">Category</a>
              </div>
            </div>
            <div class="menu">
              <div class="menu_title">
                <img src="./images/profile.svg" class="img-icon" alt="" />
                <h4>User</h4>
              </div>
              <div class="sub_menu">
                <a href="users.jsp">Users</a>
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
            <div class="table_wrapper">
              <div class="caption">
                <div>
                  <h4>All Products</h4>
                </div>
                <div>
                  <input
                    placeholder="Enter product you want find"
                    class="find_item"
                    id="find_item"
                    type="text"
                  />
                </div>
              </div>
              <div class="table_wrapper">
                <div class="action_bar mb-1">
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
                      <th>Name</th>
                      <th>Date Created</th>
                      <th colspan="3">Action</th>
                    </tr>
                  </thead>
                  <tbody id="table">
                    <tr>
                      <td>0</td>
                      <td>Jordan</td>
                      <td>22/12/1200</td>
                      <td class="button_action-container">
                        <button class="btn_action btn_delete">Delete</button>
                        <button
                          class="btn_action btn_quick-edit add_new-category"
                        >
                          Edit
                        </button>
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
                    <select name="action">
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
      </div>
      <!-- ===***END OF RIGHT***=== -->
    </div>
    <div class="new_category">
      <div>
        <h5>Edit Category</h5>
        <img src="./images/close.svg" id="close_new-category" />
      </div>
      <input required type="text" class="category_name" />
      <button>Save</button>
    </div>
  </body>
  <script>
    const closeNewCategory = document.getElementById("close_new-category");
    const newCategoryDialog = document.querySelector(".new_category");
    const addNewCategory = document.querySelector(".add_new-category");

    closeNewCategory.addEventListener("click", () => {
      newCategoryDialog.style.display = "none";
    });
    addNewCategory.addEventListener("click", () => {
      newCategoryDialog.style.display = "flex";
    });
    // TEXT EDITOR JS LIBARY
    ClassicEditor.create(document.querySelector("#editor"))
      .then((editor) => {
        console.log(editor);
      })
      .catch((error) => {
        console.error(error);
      });
    //
    $("#sellect_all").on("click", (e) => {
      const checkboxs = document.querySelectorAll(".cb_item");
      for (let i = 0; i < checkboxs.length; i++) {
        checkboxs[i].checked = e.target.checked;
      }
    });
  </script>
  <script src="./js/main.js"></script>
</html>
