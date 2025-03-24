<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin main page</title>
    <link rel="icon" href="https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/ola_black_logo.svg"
        type="image/png" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">


    <style>
        :root {
            --main-color: #5c899d;
            --bg-color: #fffcef;
            --text-color: #2e4a56;
        }

        body {
            margin: 0;
            font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif, sans-serif;
            background: var(--bg-color);
            color: var(--text-color);
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            flex-direction: column;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: var(--main-color);
            padding: 8px 15px;
            width: 100%;
            position: fixed;
            top: 0;
            left: 0;
        }

        header img {
            height: 35px;
            width: auto;
        }

        /* Center the div content */
        div {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 20px;
            /* Space between buttons */
            margin-top: 100px;
            /* Adjust spacing below the header */
        }

        /* Style the circular button */
        div a {
            display: flex;
            align-items: center;
            justify-content: center;
            width: 60px;
            height: 60px;
            border-radius: 50%;
            background: var(--bg-color);
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
            text-decoration: none;
            transition: all 0.3s ease-in-out;
        }

        /* Style the icon inside the button */
        div a i {
            font-size: 28px;
            color: var(--text-color);
        }

        /* Hover effect */
        div a:hover {
            background: var(--main-color);
            box-shadow: 0 0 15px var(--main-color);
        }

        /* Change icon color on hover */
        div a:hover i {
            color: white;
        }
    </style>
</head>

<body>

    <header>
        <img src="https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/ola_black_logo.svg" alt="OLA Electric">
    </header>

    <div>
        <a href="addShowRoom">
            <i class="bi bi-plus-circle-fill"></i>
        </a> <h3>Add showroom</h3>
        <a href="addBikeDetails">
            <i class="bi bi-plus-circle-fill"></i>
        </a> <h3>Add Bike Info</h3>
    </div>


</body>

</html>