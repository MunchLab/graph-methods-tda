header() {
  local title="$1"
  local active="$2"
  cat << HTML
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${title} | Graph Methods in TDA 2026</title>
  <link rel="stylesheet" href="assets/css/style.css">
  <script async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.7/MathJax.js?config=default"></script>
</head>
<body>
<header class="site-header">
  <div class="inner">
    <h1>Graph Based Methods in Topological Data Analysis</h1>
    <p class="subtitle">A workshop on graph methods and topological data analysis</p>
    <p class="meta">📅 July 27–29, 2026 &nbsp;&nbsp; 📍 Michigan State University, East Lansing</p>
  </div>
</header>
<nav class="site-nav">
  <div class="inner">
    <a href="index.html" class="${active[home]}">Home</a>
    <a href="speakers.html" class="${active[speakers]}">Speakers</a>
    <a href="program.html" class="${active[program]}">Program</a>
    <a href="dates.html" class="${active[dates]}">Important Dates</a>
    <a href="registration.html" class="${active[registration]}">Registration</a>
    <a href="directions.html" class="${active[directions]}">Directions</a>
  </div>
</nav>
<main class="site-main">
  <div class="inner">
HTML
}
