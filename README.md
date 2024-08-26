<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic Image Update</title>
</head>
<body>
    <span style="display: inline-block; width: 20px;">&nbsp;</span> <!-- Adds space between images -->
    <a href="#">
        <img id="dynamicImage" height="200" />
    </a>

    <script>
        // Function to update image source with a timestamp
        function updateImage() {
            const img = document.getElementById('dynamicImage');
            const url = `https://github-readme-stats.vercel.app/api/top-langs?username=alexzsk&layout=compact&langs_count=8&card_width=320&theme=Solarized&timestamp=${new Date().getTime()}`;
            img.src = url;
        }

        // Update image on page load
        window.onload = updateImage;
    </script>
</body>
</html>

