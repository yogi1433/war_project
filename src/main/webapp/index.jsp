<!-- Based on Hulu Webpage Clone | HTML & CSS by Brad Traversy (2021)
see: https://www.youtube.com/watch?v=9OVLaEjY-Rc -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
    <title>Stream TV and Movies Live and Online | Hulu</title>
    <style>
      @import url("https://fonts.googleapis.com/css2?family=Rubik:wght@300;400;700&display=swap");

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

html,
body {
  font-family: "Rubik", sans-serif;
  background-color: #000;
  color: #fff;
  line-height: 1.7;
  overflow-x: hidden;
}

a {
  color: #fff;
  text-decoration: none;
}

a:hover {
  color: #ccc;
}

ul {
  list-style-type: none;
}

img {
  width: 100%;
}

h3 {
  font-size: 26px;
  font-weight: 300;
}

h4 {
  color: #00ed82;
  font-size: 13px;
  text-transform: uppercase;
}

.btn {
  display: inline-block;
  background: #fff;
  color: #333;
  min-width: 135px;
  padding: 20px 32px;
  font-size: 15px;
  font-weight: 600;
  line-height: 14px;
  border: none;
  border-radius: 5px;
  letter-spacing: 1px;
  cursor: pointer;
  text-transform: uppercase;
}

.btn-cta:hover {
  opacity: 0.8;
}

.btn-outline {
  background: none;
  color: #fff;
  border: 2px solid #fff;
}

.btn-outline:hover {
  color: #fff;
  border-color: #ccc;
}

.btn-dark {
  color: #fff;
  background-color: #000;
}

.legal-text {
  font-size: 10px;
  color: #ccc;
  margin-top: 20px;
}

.sub-link {
  display: block;
  color: #ccc;
  font-size: 12px;
  margin-top: 5px;
  text-decoration: underline;
}

.text-xl {
  font-size: 70px;
  font-weight: bold;
}

.sub-text {
  max-width: 850px;
  margin-bottom: 10px;
  font-size: 24px;
}

/* Header */

.header {
  height: 530px;
  background: url(https://i.ibb.co/gyT1SQj/header.jpg)
    no-repeat center center / cover;
}

.header nav {
  display: flex;
  justify-content: flex-end;
  padding: 20px 40px;
  z-index: 2;
  position: relative;
}

.header nav .login-btn {
  cursor: pointer;
  background: none;
  border: none;
  color: #fff;
  font-weight: bold;
  text-transform: uppercase;
  letter-spacing: 1px;
}

.header .header-content {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: center;
  margin-top: 30px;
}

.header .logo {
  width: 270px;
  margin: 20px 0;
}

.header .header-text-1 {
  font-size: 22px;
  font-weight: bold;
}

.header .header-text-2 {
  font-size: 18px;
  margin: 25px 0;
}

.header::after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 180px;
  z-index: 1;
  background: linear-gradient(
    180deg,
    rgba(0, 0, 0, 0.76) 15.54%,
    rgba(0, 0, 0, 0.192) 60.23%,
    rgba(0, 0, 0, 8e-5) 100%
  );
}

/* Sub Header */

.sub-header {
  display: grid;
  grid-template-columns: 2fr 4fr 2fr;
  gap: 40px;
  align-items: center;
  padding: 30px 40px;
  background: linear-gradient(
    318.68deg,
    #0f495c 0%,
    #0d3640 49.72%,
    #08141f 100%
  );
}

.sub-header > div:last-of-type {
  justify-self: end;
  align-self: end;
}

.sub-header > div:last-of-type .sub-link {
  text-align: center;
}

/* Categories */

.categories {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
  padding: 90px 40px;
}

.categories .covers {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 20px;
  margin-top: 40px;
}

.categories .covers > div {
  height: 500px;
  width: 300px;
  position: relative;
}

.categories .cover-grad {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(
      156.82deg,
      rgba(0, 0, 0, 0.6) 4.58%,
      rgba(0, 0, 0, 0) 69.61%
    ),
    linear-gradient(24.5deg, rgba(0, 0, 0, 0.2) 4.71%, rgba(0, 0, 0, 0) 71.49%);
}

.categories .cover-text {
  position: absolute;
  top: 20px;
  left: 20px;
  text-align: left;
}

.categories .cover-1 {
  background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/cover-1.jpg?raw=true")
    no-repeat center center / cover;
}
.categories .cover-2 {
  background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/cover-2.jpg?raw=true")
    no-repeat center center / cover;
}
.categories .cover-3 {
  background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/cover-3.jpg?raw=true")
    no-repeat center center / cover;
}
.categories .cover-4 {
  background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/cover-4.jpg?raw=true")
    no-repeat center center / cover;
}

/* Live */

.live {
  background-color: #151516;
  padding: 40px;
}

.live-border {
  border: 4px solid #1ce783;
  border-radius: 16px;
  padding: 100px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
}

.live a {
  text-transform: uppercase;
  font-size: 18px;
  margin-top: 20px;
  text-decoration: underline;
}

/* Live Sports */

.live-sports {
  background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/live-sports.jpg?raw=true")
    no-repeat center center / cover;
  height: 800px;
  position: relative;
}

.live-sports-content {
  position: absolute;
  top: 160px;
  left: 100px;
  max-width: 550px;
}

.live-sports-logos {
  width: 300px;
  margin-top: 40px;
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.live-sports-logos > div {
  background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/network-logo-bg.png?raw=true")
    no-repeat center center / cover;
  height: 60px;
  width: 60px;
  display: flex;
  justify-content: center;
  align-items: center;
}

.live-sports-logos img {
  width: 40px;
}

/* Footer */

.footer {
  background: #ebedf2;
  color: #333;
}

.footer a {
  color: #333;
}

.footer-container {
  max-width: 1100px;
  margin: auto;
  padding: 40px;
}

.footer-lists {
  display: flex;
  justify-content: space-between;
}

.footer-lists .list-head {
  text-transform: uppercase;
  font-weight: bold;
  margin-bottom: 5px;
}

.divider {
  width: 100%;
  height: 3px;
  border-top: 1px solid #ccc;
  margin: 30px 0;
}

.social-icons img {
  width: 25px;
  height: 25px;
  margin-right: 25px;
}

/* Modal */

.modal {
  display: none;
  position: fixed;
  top: 0;
  left: 0;
  z-index: 1;
  height: 100%;
  width: 100%;
  background: rgba(0, 0, 0, 0.5);
}

.modal-box {
  margin: 10% auto;
  width: 400px;
  background-color: #fff;
  color: #333;
  position: relative;
  animation: modalopen 1s;
}

@keyframes modalopen {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}

.modal-body {
  padding: 50px;
}

.modal-body h3 {
  font-weight: bold;
}

.modal-body .btn {
  width: 100%;
  margin-top: 30px;
}

.modal .close {
  cursor: pointer;
  height: 23px;
  width: 23px;
  position: absolute;
  top: 20px;
  right: 20px;
}

.modal .modal-footer {
  background-color: #f7f7f9;
  color: #333;
  padding: 20px 0;
  border-top: 1px solid #eee;
  text-align: center;
}

.modal a {
  color: steelblue;
}

/* Form */

.form-control {
  margin: 20px 0;
}

.form-control label {
  display: block;
  text-transform: uppercase;
}

.form-control input {
  width: 100%;
  border: 2px solid #ccc;
  border-radius: 5px;
  height: 50px;
  padding: 5px;
}

/* Media Queries */

@media (max-width: 1300px) {
  .categories .covers {
    grid-template-columns: repeat(3, 1fr);
  }
}

@media (max-width: 1100px) {
  .categories .covers {
    grid-template-columns: 1fr 1fr;
  }
}

@media (max-width: 768px) {
  .header .logo {
    width: 200px;
  }

  .header .header-content {
    text-align: center;
    padding: 0 20px;
  }

  .header .header-text-1 {
    margin-bottom: 40px;
  }

  .header .header-text-2 {
    display: none;
  }

  .sub-header {
    grid-template-columns: 1fr;
    text-align: center;
    gap: 20px;
  }

  .sub-header img {
    width: 250px;
    margin: auto;
  }

  .sub-header > div:last-of-type {
    justify-self: center;
    align-self: center;
  }

  .text-xl {
    font-size: 40px;
    line-height: 1.3;
  }

  .sub-text {
    font-size: 20px;
  }

  .categories .covers {
    grid-template-columns: 1fr;
  }

  .live-border {
    padding: 30px 10px;
  }

  .live-sports {
    background: url("https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/live-sports-small.jpg?raw=true")
      no-repeat center center / cover;
  }

  .live-sports-content {
    top: 30px;
    left: 30px;
    margin-top: 60px;
  }

  .footer-lists {
    flex-direction: column;
  }

  .footer-lists .list-head {
    margin-top: 10px;
  }

  .modal .modal-box {
    width: 350px;
  }
}           

    </style>
  </head>
  <body>
    <header class="header">
      <nav>
        <ul>
          <li>
            <button class="login-btn">Log In</button>
          </li>
        </ul>
      </nav>
      <div class="header-content">
        <h4>Try up to one month free</h4>
        <img
          src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/logo.png?raw=true"
          alt="Hulu"
          class="logo"
        />
        <div class="header-text-1">Watch thousands of TV shows and movies.</div>
        <div class="header-text-2">
          HBO Max™, SHOWTIME®, CINEMAX® and STARZ® available as add-ons.
        </div>
        <button class="btn btn-cta">Start Your Free Trial</button>
        <div class="legal-text">
          Free trial for new & eligible returning subscribers only.
        </div>
      </div>
    </header>
    <section class="sub-header">
      <img
        src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/logos.png?raw=true"
        alt=""
      />
      <div>
        <h4>Bundle with any Hulu plan & save</h4>
        <h3>Get Hulu, Disney+, and ESPN+.</h3>
        <a href="#" class="sub-link">Details</a>
      </div>
      <div>
        <a href="#" class="btn btn-outline">Get Bundle</a>
        <a href="#" class="sub-link">Terms apply</a>
      </div>
    </section>
    <section class="categories">
      <h4>Included in all plans</h4>
      <div class="text-xl">All the TV You Love</div>
      <div class="sub-text">
        Stream full seasons of exclusive series, current-season episodes, hit
        movies, Hulu Originals, kids shows, and more.
      </div>
      <div class="covers">
        <div class="cover-1">
          <div class="cover-grad"></div>
          <div class="cover-text">
            <div class="sub-title">Past & Current Seasons</div>
            <h3>TV Shows</h3>
          </div>
        </div>
        <div class="cover-2">
          <div class="cover-grad"></div>
          <div class="cover-text">
            <div class="sub-title">New & Classics</div>
            <h3>Movies</h3>
          </div>
        </div>
        <div class="cover-3">
          <div class="cover-grad"></div>
          <div class="cover-text">
            <div class="sub-title">Groundbreaking</div>
            <h3>Hulu Originals</h3>
          </div>
        </div>
        <div class="cover-4">
          <div class="cover-grad"></div>
          <div class="cover-text">
            <div class="sub-title">Add-On</div>
            <h3>Premiums</h3>
          </div>
        </div>
      </div>
    </section>
    <section class="live">
      <div class="live-border">
        <h4>Hulu + Live TV</h4>
        <div class="text-xl">Live TV Makes It Better</div>
        <div class="sub-text">
          Make the switch from cable. Get 75+ top channels with your favorite
          live sports, news, and events - plus the entire Hulu streaming
          library.
        </div>
        <div class="legal-text">
          Live TV plan required. Regional restrictions, blackouts and additional
          terms apply. See details
        </div>
        <a href="#">View Channels in Your Area</a>
      </div>
    </section>
    <section class="live-sports">
      <div class="live-sports-content">
        <div class="text-xl">Live Sports</div>
        <div class="sub-text">
          Catch your games at home or on the go. Stream live games from major
          college and pro leagues including the NCAA®, NBA, NHL, NFL, and more.
        </div>

        <div class="live-sports-logos">
          <div>
            <img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/live-sports-logo-1.png?raw=true"
              alt=""
            />
          </div>
          <div>
            <img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/live-sports-logo-2.png?raw=true"
              alt=""
            />
          </div>
          <div>
            <img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/live-sports-logo-3.svg?raw=true"
              alt=""
            />
          </div>
          <div>
            <img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/live-sports-logo-4.png?raw=true"
              alt=""
            />
          </div>
        </div>

        <div class="legal-text">
          Live TV plan required. Regional restrictions, blackouts and additional
          terms apply. See details
        </div>
      </div>
    </section>
    <footer class="footer">
      <div class="footer-container">
        <div class="footer-lists">
          <ul>
            <li class="list-head">BROWSE</li>
            <li><a href="#">Streaming Library</a></li>
            <li><a href="#">Live TV</a></li>
            <li><a href="#">Live News</a></li>
            <li><a href="#">Live Sports</a></li>
          </ul>
          <ul>
            <li><a href="#">TV Shows</a></li>
            <li><a href="#">Movies</a></li>
            <li><a href="#">Originals</a></li>
            <li><a href="#">Networks</a></li>
            <li><a href="#">Kids</a></li>
            <li><a href="#">FX on Hulu</a></li>
          </ul>
          <ul>
            <li><a href="#">Hulu, Disney+, and ESPN+</a></li>
            <li><a href="#">Disney Bundle</a></li>
            <li><a href="#">HBO Max</a></li>
            <li><a href="#">Cinimax</a></li>
            <li><a href="#">Showtime</a></li>
            <li><a href="#">STARZ</a></li>
          </ul>
          <ul>
            <li class="list-head">HELP</li>
            <li><a href="#">Account & Billing</a></li>
            <li><a href="#">Plans & Pricing</a></li>
            <li><a href="#">Supported Devices</a></li>
            <li><a href="#">Accesibility</a></li>
          </ul>
          <ul>
            <li class="list-head">ABOUT US</li>
            <li><a href="#">Press</a></li>
            <li><a href="#">Jobs</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
        </div>
        <div class="divider"></div>
        <div class="social-icons">
          <a href="#"
            ><img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/facebook.svg?raw=true"
              alt=""
          /></a>
          <a href="#"
            ><img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/twitter.svg?raw=true"
              alt=""
          /></a>
          <a href="#"
            ><img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/youtube.svg?raw=true"
              alt=""
          /></a>
          <a href="#"
            ><img
              src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/instagram.svg?raw=true"
              alt=""
          /></a>
        </div>
      </div>
    </footer>
    <div class="modal">
      <div class="modal-box">
        <div class="modal-body">
          <h3>Log In</h3>
          <form>
            <div class="form-control">
              <label for="email">Email</label>
              <input type="email" id="email" />
            </div>
            <div class="form-control">
              <label for="password">Password</label>
              <input type="password" id="password" />
            </div>
            <p><a href="#">Forgot your email or password</a></p>
            <button class="btn btn-dark">Log In</button>
          </form>
        </div>
        <div class="modal-footer">
          <p>Don't have an account? <a href="#">Start your free trial</a></p>
        </div>
        <img
          class="close"
          src="https://github.com/bradtraversy/hulu-webpage-clone/blob/main/img/close.svg?raw=true"
          alt="close"
        />
      </div>
    </div>
    <script>
      const modal = document.querySelector(".modal");
const loginButton = document.querySelector(".login-btn");
const closeButton = document.querySelector(".close");

const openModal = () => (modal.style.display = "block");
const closeModal = () => (modal.style.display = "none");
const outsideClick = (e) => {
  if (e.target == modal) {
    closeModal();
  }
};

loginButton.addEventListener("click", openModal);
closeButton.addEventListener("click", closeModal);
window.addEventListener("click", outsideClick);

    </script>
  </body>
</html>
