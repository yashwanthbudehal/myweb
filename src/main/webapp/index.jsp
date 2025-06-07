<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lord Hanuman Drawing</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        canvas {
            border: 1px solid #000;
            background-color: #fff;
        }
    </style>
</head>
<body>
    <h1>Lord Hanuman Drawing</h1>
    <canvas id="hanumanCanvas" width="400" height="400"></canvas>

    <script>
        const canvas = document.getElementById('hanumanCanvas');
        const ctx = canvas.getContext('2d');

        // Draw Hanuman's head
        ctx.beginPath();
        ctx.arc(200, 100, 50, 0, Math.PI * 2, true); // Outer circle
        ctx.fillStyle = '#FFD700'; // Golden color
        ctx.fill();
        ctx.stroke();

        // Draw eyes
        ctx.beginPath();
        ctx.arc(180, 90, 10, 0, Math.PI * 2, true); // Left eye
        ctx.arc(220, 90, 10, 0, Math.PI * 2, true); // Right eye
        ctx.fillStyle = '#FFFFFF'; // White color
        ctx.fill();
        ctx.stroke();

        // Draw pupils
        ctx.beginPath();
        ctx.arc(180, 90, 5, 0, Math.PI * 2, true); // Left pupil
        ctx.arc(220, 90, 5, 0, Math.PI * 2, true); // Right pupil
        ctx.fillStyle = '#000000'; // Black color
        ctx.fill();
        ctx.stroke();

        // Draw nose
        ctx.beginPath();
        ctx.moveTo(200, 110);
        ctx.lineTo(190, 130);
        ctx.lineTo(210, 130);
        ctx.closePath();
        ctx.fillStyle = '#000000'; // Black color
        ctx.fill();
        ctx.stroke();

        // Draw mouth
        ctx.beginPath();
        ctx.arc(200, 140, 20, 0, Math.PI, false); // Smiling mouth
        ctx.stroke();

        // Draw body
        ctx.beginPath();
        ctx.moveTo(200, 150);
        ctx.lineTo(200, 250); // Body line
        ctx.stroke();

        // Draw arms
        ctx.beginPath();
        ctx.moveTo(200, 170);
        ctx.lineTo(150, 200); // Left arm
        ctx.moveTo(200, 170);
        ctx.lineTo(250, 200); // Right arm
        ctx.stroke();

        // Draw legs
        ctx.beginPath();
        ctx.moveTo(200, 250);
        ctx.lineTo(150, 300); // Left leg
        ctx.moveTo(200, 250);
        ctx.lineTo(250, 300); // Right leg
        ctx.stroke();
    </script>
</body>
</html>
