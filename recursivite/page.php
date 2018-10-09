<!DOCTYPE html>
<html>
    <head>
        <title>Page</title>
    </head>
    <body>
        <?php
            require 'menu.php';
            $data = require 'nav.php';
            echo arrayToMenu($data);
        ?>
    </body>
</html>
