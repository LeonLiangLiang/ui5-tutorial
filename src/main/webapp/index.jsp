<!DOCTYPE html>
<html>
	<head>
		<!-- tell Microsoft Internet Explorer to use the latest rendering engine (edge) -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<!-- the document character set will be UTF-8 -->
		<meta charset="utf-8">
		<title>Walkthrough</title>

		<!-- rc="/resources/sap-ui-core.js" tells the browser where to find the SAPUI5 core library – it initializes the SAPUI5 runtime and loads additional resources, such as the libraries specified in the data-sap-ui-libs attribute. The sap-ui-core.js file contains a copy of jQuery, this means that you can use all jQuery features.
		"https://openui5.hana.ondemand.com/resources/sap-ui-core.js" to load source from CDN
		"/resources/sap-ui-core.js" to load from local
		The SAPUI5 controls support different themes, we choose sap_bluecrystal as our default theme.
		We specify the required UI library sap.m containing the UI controls we need for this tutorial.
		To make use of the most recent functionality of SAPUI5 we define the compatibility version as edge.
		We configure the process of “bootstrapping” to run asynchronously.
		This means that the SAPUI5 resources can be loaded simultaneously in the background for performance reasons.tells the browser where to find the SAPUI5 core library – it initializes the SAPUI5 runtime and loads additional resources, such as the libraries specified in the data-sap-ui-libs attribute. -->
		<script
			id="sap-ui-bootstrap"
			src="https://openui5.hana.ondemand.com/resources/sap-ui-core.js"
			data-sap-ui-theme="sap_bluecrystal"
			data-sap-ui-libs="sap.m"
			data-sap-ui-compatVersion="edge"
			data-sap-ui-preload="async"
			data-sap-ui-resourceroots='{
            "sap.ui.demo.wt": "./"
        	}' >
		</script>
		<script>
			sap.ui.getCore().attachInit(function () {
				sap.ui.xmlview({
            		viewName : "sap.ui.demo.wt.view.App"
            	}).placeAt("content");
			});
		</script>
	</head>
	<body class="sapUiBody" id="content">

	</body>
</html>