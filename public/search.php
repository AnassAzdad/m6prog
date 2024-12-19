<?php
echo '<pre>';
if (isset($_GET['search'])) {
    var_dump($_GET['search']); 
} else {
    echo "The 'zoeken' parameter is not set in the URL."; 
}
echo '</pre>';

?>


