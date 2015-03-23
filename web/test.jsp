<%-- 
    Document   : test
    Created on : Mar 23, 2015, 4:31:44 AM
    Author     : wanghao
--%>
 
<!DOCTYPE html>
<html lang>
  <head>
        <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
        
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
        
    <!-- Bootstrap core CSS -->
    <link href="pattern.css" rel="stylesheet">
    <link href="css/metro-bootstrap.css" rel="stylesheet">
    <link href="css/metro-bootstrap-responsive.css" rel="stylesheet">
    <link href="css/iconFont.css" rel="stylesheet">
    <link href="css/docs.css" rel="stylesheet">
    <link href="js/prettify/prettify.css" rel="stylesheet">


    <!-- Load JavaScript Libraries -->
    <script src="js/jquery/jquery.min.js"></script>
    <script src="js/jquery/jquery.widget.min.js"></script>
    <script src="js/jquery/jquery.mousewheel.js"></script>
    <script src="js/jquery/jquery.dataTables.js"></script>
    <script src="js/prettify/prettify.js"></script>


    <!-- Metro UI CSS JavaScript plugins -->
    <script src="js/load-metro.js"></script>

    <!-- Local JavaScript -->
    <script src="js/docs.js"></script>
    <script src="js/github.info.js"></script>
    <!-- Custom styles for this template -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <!-- Bootstrap core CSS -->
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
            <!-- Custom styles for this template -->
    <link href="http://getbootstrap.com/examples/signin/signin.css" rel="stylesheet">
  </head>
  
    <body class="metro" style="background-color: #efeae3">
        <div class="container" >
            <div id="metastoresContainer">
            <form  class="form-signin">
                

                <h1 class="form-signin-heading">sign up</h1>
                					<!-- ko with: newmetaStore -->

<!--                <select data-bind='options: myOptions, optionsCaption: "SQL", value: myChosenValue'>

                </select>-->
   
                <input class="form-control" placeholder="Database type" data-bind="textInput: DBtype" >
                <input class="form-control" placeholder="IPAddress" data-bind="textInput: IPAddress"  >
                <input class="form-control" placeholder="port" data-bind="textInput: port"  >

                 
                <input  class="form-control" placeholder="User name" data-bind="textInput: username" >
                 
                <input class="form-control" placeholder="Password" data-bind="textInput: password" >
                 
                <!--<input  class="form-control" placeholder="Confirm Password" required/>-->
                <input class="form-control" placeholder="Database name" data-bind="textInput: DBname"  >
					<!-- /ko -->

                <button type="submit" class="btn btn-primary btn-primary btn-block" data-bind="click: addmetaStore">Sign up</button>
            </form>
                <h3>There are <span data-bind="text: metastores().length"></span> DBs in our databases.
		    <button class="btn btn-default" data-bind="click: findAll">Refresh</button>
		    	</h3>
                    <table class="table striped hovered dataTables" id="dataTables-1" cellspacing="0" width="100%">
		            		            <thead>
		                <tr>  
                                    <th>#</th>
		                    <th>DBtype</th>
		                    <th>IPAddress</th>
                                    <th>port</th>
                                    <th>username</th>
                                    <th>password</th>
                                    <th>DBname</th>
		                </tr> 
		            </thead> 
                            <tfoot>
		                <tr>  
                                    <th>#</th>
		                    <th>DBtype</th>
		                    <th>IPAddress</th>
                                    <th>port</th>
                                    <th>username</th>
                                    <th>password</th>
                                    <th>DBname</th>
		                </tr> 
		            </tfoot>
		            <tbody data-bind="foreach: metastores">
		                <tr>  
                                    <td data-bind="text: $index"></td> 
		                    <td data-bind="text: DBtype"></td>  
		                    <td data-bind="text: IPAddress"></td>
		                    <td data-bind="text: port"></td>
		                    <td data-bind="text: username"></td>
		                    <td data-bind="text: password"></td>
                                    <td ><a data-bind="text: (DBname), attr:{href:'test2.jsp?dbname='+(DBname)}"></a></td>
                                    
		                </tr>     
		            </tbody>
                            
		        </table>
      </div>
            </div>
    <script>
    $(document).ready(function(){
    $('#dataTables-1').DataTable();
});


    </script>
    <script src="js/hitua.js"></script>

<!--    <script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>-->
    <script type="text/javascript" src="javascripts/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="javascripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="javascripts/knockout-3.2.0.js"></script>
    <script type="text/javascript" src="javascripts/knockout_models/metastoreViewModel.js"></script>
  </body>
</html>
