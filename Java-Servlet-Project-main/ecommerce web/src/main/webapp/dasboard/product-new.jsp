<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Products New</title>
    <link rel="stylesheet" href="./style/main.css" />
    <link rel="stylesheet" href="./style/product-new.css" />
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
                <a href="./product-new.jsp" class="active">New Porduct</a>
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
                <a href="">Completed</a>
                <a href="">UnCompleted</a>
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
            <div class="new_product">
              <div class="form">
                <div class="form_group">
                  <label for="product_name">Product name</label><br />
                  <input
                    required
                    type="text"
                    class="form_control"
                    id="product_name"
                  />
                </div>
                <div class="form_group">
                  <label for="product_price">Price ($)</label><br />
                  <input
                    required
                    type="number"
                    class="form_control"
                    id="product_price"
                  />
                </div>
                <div class="form_group">
                  <label for="product_stock">Stock</label><br />
                  <input
                    required
                    type="number"
                    class="form_control"
                    id="product_stock"
                  />
                </div>
                <div class="form_group">
                  <label for="editor">Description</label><br />
                  <input type="text" id="editor" />
                </div>
              </div>
              <div class="select_group">
                <div class="category">
                  <span>Category</span>
                  <div class="category_control">
                    <input type="checkbox" name="" id="jordan" />
                    <label for="jordan">Jordan</label>
                  </div>
                  <div class="category_control">
                    <input type="checkbox" name="" id="adidas" />
                    <label for="adidas">Adidas</label>
                  </div>
                  <div class="category_control">
                    <input type="checkbox" name="" id="converse" />
                    <label for="converse">Converse</label>
                  </div>
                  <div class="category_control">
                    <input type="checkbox" name="nike" id="nike" />
                    <label for="nike">Nike</label>
                  </div>
                  <div class="category_control">
                    <input type="checkbox" name="" id="uncategory" />
                    <label for="uncategory">UnCategory</label>
                  </div>
                  <button class="add_new-category">New Category</button>
                </div>
                <div class="img">
                  <input
                    required
                    type="file"
                    name="product_img"
                    id="product_img"
                  />
                </div>
                <div class="display_img">
                  <img alt="review img" id="review_product-img" />
                </div>
                <div class="save_post">
                  <div>
                    <input type="checkbox" name="craft" id="craft" />
                    <label for="craft">Save as craft</label>
                  </div>
                  <div>
                    <input type="checkbox" name="post" id="post" />
                    <label for="post">Post</label>
                  </div>
                  <div>
                    <button>Save</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- ===***END OF RIGHT***=== -->
    </div>
  </body>
  <script>
    const btnEdit = document.getElementsByClassName("btn_edit");
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
    const productImg = document.getElementById("product_img");
    const previewProductImg = document.getElementById("review_product-img");
    productImg.addEventListener("change", (e) => {
      previewProductImg.src = URL.createObjectURL(e.target.files[0]);
    });
  </script>
  <script src="./js/main.js"></script>
</html>
