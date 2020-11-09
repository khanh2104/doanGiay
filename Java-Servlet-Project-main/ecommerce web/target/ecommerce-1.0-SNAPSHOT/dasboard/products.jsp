<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Products</title>
    <link rel="stylesheet" href="./style/main.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.ckeditor.com/ckeditor5/23.1.0/classic/ckeditor.js"></script>
    <link rel="stylesheet" href="./js/zoom/css/zoom.css" />
    <link rel="stylesheet" href="./style/products.css" />
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
                <h4>Product</h4>
              </div>
              <div class="sub_menu">
                <a href="./products.jsp" class="active">All Product</a>
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
                  src="./images//wallpaperflare.com_wallpaper (1).jpg"
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
            <div class="view_option">
              <div class="option_details">
                <div>
                  <input checked class="cb_no" type="checkbox" name="" />
                  <label>No</label>
                </div>
                <div>
                  <input checked class="cb_id" type="checkbox" name="" />
                  <label>ID</label>
                </div>
                <div>
                  <input checked class="cb_img" type="checkbox" />
                  <label>Image</label>
                </div>
                <div>
                  <input checked class="cb_name" type="checkbox" name="" />
                  <label>Name</label>
                </div>
                <div>
                  <input checked class="cb_price" type="checkbox" name="" />
                  <label>Price</label>
                </div>
                <div>
                  <input checked class="cb_sales" type="checkbox" name="" />
                  <label>Sales</label>
                </div>
                <div>
                  <input checked class="cb_category" type="checkbox" name="" />
                  <label>Category</label>
                </div>
                <div>
                  <input checked class="cb_stock" type="checkbox" name="" />
                  <label>Stock</label>
                </div>
                <div>
                  <input
                    checked
                    class="cb_date-created"
                    type="checkbox"
                    name=""
                  />
                  <label>Date Created</label>
                </div>
                <div>
                  <input checked class="cb_action" type="checkbox" name="" />
                  <label>Action</label>
                </div>
              </div>
              <button class="show_setting">Show setting</button>
            </div>
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
                    <th><input type="checkbox" name="" id="sellect_all" /></th>
                    <th class="th_no">No</th>
                    <th class="th_id">ID</th>
                    <th class="th_img">
                      <img
                        data-action="zoom"
                        src="./images/image-gallery.svg"
                        style="width: 1.25rem"
                        alt=""
                      />
                    </th>
                    <th class="th_name">Name</th>
                    <th class="th_price">Price</th>
                    <th class="th_sales">Sales</th>
                    <th class="th_category">Category</th>
                    <th class="th_stock">Stock</th>
                    <th class="th_date-created">Date Created</th>
                    <th colspan="3" class="th_action">Action</th>
                  </tr>
                </thead>
                <tbody id="table">
                  <tr>
                    <td>
                      <input
                        type="checkbox"
                        name=""
                        class="cb_item cb_product"
                      />
                    </td>
                    <td class="product_no td_no">0</td>
                    <td class="product_id td_id">#32424242424234</td>
                    <td class="td_img">
                      <img
                        data-action="zoom"
                        src="./images/img01.jpg"
                        class="img-small product_img"
                        alt=""
                      />
                    </td>
                    <td class="product_name td_name">Jordan1 Mid Chicago</td>
                    <td class="product_price td_price">1000$</td>
                    <td class="product_discount td_sales">10%</td>
                    <td class="product_category td_category">Jordan</td>
                    <td class="product_stock td_sock">12</td>
                    <td class="product_dcreate td_datet-created">22/12/1200</td>
                    <td class="button_action-container td_action">
                      <button class="btn_action btn_delete">Delete</button>
                      <button class="btn_action btn_quick-edit">
                        Quick Edit
                      </button>
                      <button class="btn_action btn_publish">Publish</button>
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
      <!-- ===***END OF RIGHT***=== -->
    </div>
  </body>
  <script>
    const btnEdit = document.getElementsByClassName("btn_quick-edit");
    const productEditWrapper = document.querySelector(".edit_wrapper");
    const handleEdit = () => {
      productEditWrapper.style.display = "block";
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    };
    for (let i = 0; i < btnEdit.length; i++) {
      btnEdit[i].addEventListener("click", () => handleEdit());
    }

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
  <script src="./js/zoom/dist/zoom.min.js"></script>
  <script src="./js/products.js"></script>
</html>
