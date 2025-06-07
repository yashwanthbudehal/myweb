
   <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopEase</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to ShopEase</h1>
        <p>Your one-stop shop for all things awesome!</p>
    </header>

    <section class="color-picker">
        <label for="bg-color">Choose Background Color:</label>
        <input type="color" id="bg-color" value="#ffffff">
    </section>

    <section class="products">
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product 1">
            <h2>Product 1</h2>
            <p>$19.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product 2">
            <h2>Product 2</h2>
            <p>$29.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product 3">
            <h2>Product 3</h2>
            <p>$39.99</p>
            <button>Add to Cart</button>
        </div>
    </section>

    <footer>
        <p>&copy; 2025 ShopEase. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>

/* General Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Body Styling */
body {
    font-family: Arial, sans-serif;
    background-color: var(--bg-color, #ffffff);
    color: #333;
    line-height: 1.6;
}

/* Header Styling */
header {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px;
}

/* Color Picker Styling */
.color-picker {
    text-align: center;
    margin: 20px 0;
}

/* Products Section Styling */
.products {
    display: flex;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
    padding: 20px;
}

.product {
    background-color: #f4f4f4;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 15px;
    text-align: center;
    width: 200px;
}

.product img {
    width: 100%;
    height: auto;
    border-radius: 8px;
}

.product h2 {
    font-size: 1.2rem;
    margin: 10px 0;
}

.product p {
    font-size: 1rem;
    color: #555;
}

.product button {
    background-color: #28a745;
    border: none;
    color: white;
    padding: 10px;
    width: 100%;
    border-radius: 5px;
    cursor: pointer;
    font-size: 1rem;
}

.product button:hover {
    background-color: #218838;
}

/* Footer Styling */
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px;
    position: fixed;
    bottom: 0;
    width: 100%;
}


document.getElementById('bg-color').addEventListener('input', function(event) {
    document.documentElement.style.setProperty('--bg-color', event.target.value);
});



