<html>

    <head>
	
	    <title>Segundo site em PHP! Só Bora!</title>
		
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

        <style type="text/css">
            .linha {
				font-weight: bolt;
				color: blue;
				padding-left: 10px;
				line-height: 50px;
		    }
		</style>		
	
	</head>
	
	<body>
	
	    <?php
	        for ( $i = 0 ; $i <= 10 ; $i++ ) {
			    print( "<span class=\"linha\">Linha número " . $i . "</span><br />");
		    }
        ?> 		
	
	</body>
	
	<script type="text/javascript">
	    $(document).ready(function() {
			alert("Yeahhhh!");
		});
	</script>	

</html)