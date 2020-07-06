    {/* <script> */}

    var str = "Hello" // typeof
    
    
    
    result = str.substr(7, 13);
    document.write('<h1>' + result + '</h1>');



    result = str.toLowerCase();
    result = str.toUpperCase();

    result = "Hello".concat("World", "Welcome");
    console.log(result);

    var sp = "banana, orange, apple".split(",");
    for (var i = 0; i<sp.length; i++) {
        document.write(sp[i]);
    }

    for (i of sp) {
        console.log(i);
    }

    {/* </script> */}