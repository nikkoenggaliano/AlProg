function segitiga2() {
  for (var i = 1; i <= 5; i++) {
    for (var j = i; j <= 5; j++) {
      document.write("*");
    }
    document.write("<br>");
  }
}

// document.write("- Segitiga 3<br>");
function segitiga3() {
  for (var i = 1; i <= 5; i++) {
    for (var j = i; j <= 5; j++) {
      document.write("_");
    }
    for (var k = 1; k <= i; k++) {
      document.write("*");
    }
    document.write("<br>");
  }
}

// document.write("- Segitiga 4<br>");
function segitiga4() {
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      document.write("_");
    }
    for (var k = i; k <= 5; k++) {
      document.write("*");
    }
    document.write("<br>");
  }
}

// document.write("- Piramida 1<br>");
function piramida1() {
  for (var i = 1; i <= 5; i++) {
    for (var j = i; j <= 5; j++) {
      document.write("_");
    }
    for (var k = 1; k <= i; k++) {
      document.write("*");
    }
    for (var l = 1; l <= i - 1; l++) {
      document.write("*");
    }
    document.write("<br>");
  }
}

// document.write("- Piramida 2<br>");
function piramida2() {
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      document.write("_");
    }
    for (var k = i; k <= 5; k++) {
      document.write("*");
    }
    for (var l = i + 1; l <= 5; l++) {
      document.write("*");
    }
    document.write("<br>");
  }
}
