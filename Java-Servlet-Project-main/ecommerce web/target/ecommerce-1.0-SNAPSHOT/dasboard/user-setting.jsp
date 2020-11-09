<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>User Settings</title>
    <link rel="stylesheet" href="./style/main.css" />
    <link rel="stylesheet" href="./style/user-setting.css" />
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
                <a href="users.jsp">Users</a>
                <a href="user-new.jsp">New User</a>
                <a href="./user-setting.jsp" class="active">Account Setting</a>
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
                src="./images/wallpaperflare.com_wallpaper (1).jpg"
                alt=""
              />
              <div class="current_user-sub-menu">
                <a href=""
                  ><img src="./images/settings.svg" alt="" />Setting</a
                >
                <a href=""><img src="./images/logout.svg" alt="" /> Logout </a>
              </div>
            </div>
          </div>
        </div>
        <div class="right_content">
          <nav class="col-2">
            <div class="menu_heading">khanhduy011</div>
            <div class="menu">
              <a id="a-profile" href="">Profile</a>
              <a href="" id="a-account">Account</a>
              <a href="" id="a-account-security">Account Security</a>
            </div>
          </nav>
          <div class="col-10">
            <!--  -->
            <div id="profile" class="setting_content profile">
              <div class="col-7">
                <h2>Public Profile</h2>
                <div>
                  <label for="name">Name</label><br />
                  <input type="text" class="name" id="name" />
                </div>
                <div>
                  <label for="email">Public email</label><br />
                  <input type="email" class="email" id="email" />
                </div>
                <div>
                  <label for="bio">Bio</label><br />
                  <textarea name="bio" id="bio" cols="50" rows="5"></textarea>
                </div>
                <div>
                  <label for="url">URL</label><br />
                  <input type="text" class="url" id="url" />
                </div>
                <div>
                  <button>Update Profile</button>
                </div>
              </div>
              <div style="position: relative" class="col-3">
                <div>Profile Picture</div>
                <div>
                  <img
                    style="border-radius: 50%"
                    src="./images/wallpaperflare.com_wallpaper (1).jpg"
                    alt=""
                  />
                  <div
                    class="edit_img"
                    style="
                      background-color: white;
                      border: 1px solid rebeccapurple;
                      position: absolute;
                      top: 35%;
                      left: 0;
                      cursor: pointer;
                      z-index: 999;
                    "
                  >
                    <img style="width: 1rem" src="./images/edit.svg" alt="" />
                    <span>Edit</span>
                    <div class="drop_down">
                      <input type="file" name="" id="" />
                      <div style="color: red">Delete</div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div id="account" class="setting_content account">
              <div class="col-7">
                <h2 style="color: red; margin-top: 1rem">Delete Account</h2>
                <hr style="margin: 1rem 0" />
                <button
                  style="
                    font-weight: 500;
                    color: red;
                    padding: 0.5rem 1.25rem;
                    background-color: #f2f2f2;
                  "
                >
                  Delete your account
                </button>
              </div>
              <div class="col-3"></div>
            </div>
            <div id="security" class="setting_content security">
              <div class="col-7">
                <h2 style="color: #343a40; margin-top: 1rem">
                  Change Password
                </h2>
                <hr style="margin: 1rem 0" />
                <div>
                  <label for="old-password">Old Password</label>
                  <input type="password" id="old-password" />
                </div>
                <div>
                  <label for="new-password">New Password</label>
                  <input type="password" id="new-password" />
                </div>
                <div>
                  <label for="confirm-new-password">Confirm New Password</label>
                  <input type="password" id="confirm-new-password" />
                </div>
                <button
                  style="
                    font-weight: 500;
                    color: #343a40;
                    padding: 0.5rem 1.25rem;
                    background-color: #f2f2f2;
                  "
                >
                  Update password
                </button>
              </div>
              <div class="col-3"></div>
            </div>
            <!--  -->
          </div>
        </div>
      </div>
      <!-- ===***END OF RIGHT***=== -->
    </div>
  </body>
  <script>
    const aProfile = document.getElementById("a-profile");
    const aAccount = document.getElementById("a-account");
    const aSecurity = document.getElementById("a-account-security");
    const profile = document.getElementById("profile");
    const account = document.getElementById("account");
    const security = document.getElementById("security");

    aAccount.addEventListener("click", (e) => {
      e.preventDefault();
      profile.style.display = "none";
      security.style.display = "none";
      account.style.display = "block";
    });
    aProfile.addEventListener("click", (e) => {
      e.preventDefault();
      account.style.display = "none";
      security.style.display = "none";
      profile.style.display = "flex";
    });
    aSecurity.addEventListener("click", (e) => {
      e.preventDefault();
      profile.style.display = "none";
      account.style.display = "none";
      security.style.display = "block";
    });
  </script>
  <script src="./js/main.js"></script>
</html>
