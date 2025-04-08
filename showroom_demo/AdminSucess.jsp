<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Admin Main Page</title>
  <link rel="icon"
    href="https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/ola_black_logo.svg" type="image/png" />
  <link rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />

  <style>
    :root {
      --main-color: #5c899d;
      --bg-color: #fffcef;
      --text-color: #2e4a56;
      --button-hover: #4a7388;
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
      background-color: var(--bg-color);
      color: var(--text-color);
      height: 100vh;
      display: flex;
      flex-direction: column;
    }

    header {
      background: var(--main-color);
      padding: 15px 25px;
      display: flex;
      justify-content: center;
      align-items: center;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      z-index: 1000;
    }

    header img {
      height: 40px;
    }

    .main-content {
      display: flex;
      flex-wrap: wrap;
      margin-top: 100px;
      padding: 20px;
      justify-content: space-between;
      gap: 20px;
      flex: 1;
    }

    .card-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
      flex: 1;
      padding-right: 20px;
    }

    .card {
      background: #f8fafa;
      border-radius: 15px;
      padding: 20px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      min-height: 150px;
    }

    .card:hover {
      transform: translateY(-6px);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.12);
    }

    .card-title {
      font-size: 20px;
      font-weight: 600;
      margin-bottom: 15px;
      text-align: center;
    }

    .btn-link {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      padding: 10px 18px;
      background: var(--button-hover);
      color: white;
      font-weight: bold;
      font-size: 16px;
      border-radius: 30px;
      text-decoration: none;
      transition: all 0.3s ease-in-out;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
      align-self: center;
    }

    .btn-link i {
      margin-right: 8px;
      font-size: 17px;
    }

    .btn-link:hover {
      background: var(--main-color);
      color: var(--bg-color);
      box-shadow: 0 0 20px var(--button-hover);
    }

    .btn-link:hover i {
      animation: bounce 0.4s ease-in-out;
    }

    @keyframes bounce {
      0%, 100% {
        transform: translateY(0);
      }

      50% {
        transform: translateY(-5px);
      }
    }

    .right-img {
      flex: 1;
      display: flex;
      justify-content: flex-end;
      align-items: flex-end;
    }

    .right-img img {
      max-width: 100%;
      width: 500px;
      object-fit: contain;
    }

    @media screen and (max-width: 992px) {
      .main-content {
        flex-direction: column;
        align-items: center;
      }

      .right-img {
        justify-content: center;
        margin-top: 30px;
      }

      .right-img img {
        width: 80%;
      }
    }
  </style>
</head>

<body>
  <header>
    <img src="https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/ola_black_logo.svg" alt="OLA Electric" />
  </header>

  <div class="main-content">
    <div class="card-container">
      <div class="card">
        <div class="card-title">Add a New Branch</div>
        <a href="addShowRoom" class="btn-link">
          <i class="bi bi-plus-circle-fill"></i> Add Showroom
        </a>
      </div>

      <div class="card">
        <div class="card-title">Add Bike Details</div>
        <a href="addBikeDetails" class="btn-link">
          <i class="bi bi-plus-circle-fill"></i> Add Bike Details
        </a>
      </div>

      <div class="card">
        <div class="card-title">Registration</div>
        <a href="register" class="btn-link">
          <i class="bi bi-person-plus-fill"></i> Register
        </a>
      </div>

      <div class="card">
        <div class="card-title">Follow Up</div>
        <a href="#" class="btn-link">
          <i class="bi bi-person-lines-fill"></i> Follow Up
        </a>
      </div>

      <div class="card">
        <div class="card-title">Assign Bike to Showroom</div>
        <a href="getDetails" class="btn-link">
          <i class="bi bi-box-arrow-in-right"></i> Assign Bike
        </a>
      </div>

      <!-- Add more cards as needed -->
    </div>

    <div class="right-img">
      <img src="https://i.ibb.co/TMf6Mkrh/home-experience-center-bg-v2-Photoroom.png" alt="Experience Center" />
    </div>
  </div>
</body>

</html>
