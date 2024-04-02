<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
    <h1>Hello, world!</h1>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
<!-- 
<div id="carouselExample" class="carousel slide">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="images/apple.jpg" class="d-block w-100" alt="aaa">
      </div>
      <div class="carousel-item">
        <img src="images/apple.jpg" class="d-block w-100" alt="bbb">
      </div>
      <div class="carousel-item">
        <img src="images/apple.jpg" class="d-block w-100" alt="xccc">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div> -->
  <div class="row">
    <div class="col-4">
      <div id="list-example" class="list-group">
        <a class="list-group-item list-group-item-action" href="#list-item-1">Item 1</a>
        <a class="list-group-item list-group-item-action" href="#list-item-2">Item 2</a>
        <a class="list-group-item list-group-item-action" href="#list-item-3">Item 3</a>
        <a class="list-group-item list-group-item-action" href="#list-item-4">Item 4</a>
      </div>
    </div>
    <div class="col-8">
      <div data-bs-spy="scroll" data-bs-target="#list-example" data-bs-smooth-scroll="true" class="scrollspy-example" tabindex="0">
        <h4 id="list-item-1">Item 1</h4>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
        <h4 id="list-item-2">Item 2</h4>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>

        <h4 id="list-item-3">Item 3</h4>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>

        <h4 id="list-item-4">Item 4</h4>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>
          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque animi corrupti quas aut corporis labore? Numquam accusantium maxime saepe repudiandae, voluptatem aliquid esse, reiciendis quidem at, neque ipsum eligendi. Ea.</p>

      </div>
    </div>
  </div>
  
  </body>
</html>