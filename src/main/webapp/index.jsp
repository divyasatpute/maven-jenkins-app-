<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello i'm Shivshankar Pandey </title>
    <style>
        body {
            background: linear-gradient(to bottom, #FFD700, #FFA500);
            font-family: 'Arial', sans-serif;
            color: #333;
            text-align: center;
            padding: 20px;
            margin: 0;
        }
        header {
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            margin-bottom: 20px;
        }
        h1 {
            font-size: 3em;
            margin: 0;
        }
        p {
            font-size: 1.5em;
            margin: 10px 0 20px;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
        }
        .buttons {
            margin: 20px 0;
        }
        .buttons button {
            background-color: #FFA500;
            color: white;
            padding: 15px 30px;
            margin: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1em;
        }
        .buttons button:hover {
            background-color: #FF4500;
        }
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .gallery img {
            width: 300px;
            height: 200px;
            margin: 10px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        footer {
            margin-top: 20px;
            padding: 10px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Divya Vasant Satpute Blog</h1>
        <p>DevOps Engineer</p>
    </header>

    <div class="container">
        <div class="buttons">
            <button onclick="alert('You clicked Home!')">diu</button>
            <button onclick="alert('You clicked About!')">bhumi</button>
            <button onclick="alert('You clicked Contact!')">KAMMO</button>
        </div>

        <div class="gallery">
            <img src="C:\Users\Rinku\Desktop\3.jpg"alt="Image 1">
            <img src="C:\Users\Rinku\Downloads\Grey White Modern Book Typography Mindset Youtube Thumbnail.png"alt="Image 2">
            <img src="C:\Users\Rinku\Downloads\Grey White Modern Book Typography Mindset Youtube Thumbnail.png"alt="Image 3">
        </div>
    </div>

    <footer>
        <p>&copy; 2024 Divya Vasant Satpute. All rights reserved.</p>
    </footer>
</body>
</html>

