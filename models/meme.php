<?php
        global $db; 
        
        $results = $db->query("SELECT * FROM blankmeme WHERE id='1'");
        $thumbnails = $db->query("SELECT * FROM blankmeme");

        $thumb = $thumbnails->fetchAll();
		$meme = $results->fetch();
?>