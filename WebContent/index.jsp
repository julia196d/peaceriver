<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
<div class="navbar navbar-fixed-top" data-dropdown="dropdown">
			<div class="navbar-inner">
				<div class="container-fluid game-navbar">                
					<div class="brand">
                 PEACE RIVER EQUESTRIAN MANAGER
                    </div>
                    <div class="navbar-collapse">
                    <ul class="nav pull-right">
  						<li class=""><a href=""></a></li>
  					    <li><a href=""></a></li>
 					    <li><a href=""></a></li>
 			<li><a href="http://peaceriverhorses.com/home">home</a></li>
                          <li><a href="http://peaceriverhorses.com/home/about">about us</a></li>
                         <li><a href="http://peaceriverhorses.com/logout">logout</a></li>
					</ul>
                    </div>
                </div>
            </div>        
</div>
<div class="container">

	 <div class="row">
            

				<div class="row">
		    		<div class="span8 offset2">
		    			<div class="greenbox give-overflow-hidden" style="margin: 100px 0;">
		    				<div class="greenbox-header">
		    					<h4>Please sign in to continue</h4>
		    				</div>
		    				<div style="padding: 20px;">
		    					<table>
		    						<tbody>
		    							<tr>
		    								<td width="350" valign="top">
			                                    <span></span><img src="http://peaceriverhorses.com/img/logo.png" alt="Logo">			                                    		    								</td>
		    								<td valign="top">
		    								<p>PEACE RIVER EQUESTRIAN MANAGER - a real horse business management system!</p>
									<form action="servletexample" method="post" accept-charset="utf-8">
									<h5>Email</h5><p><input type="text" name="email" value=""></p><p></p>
									<h5>Password</h5><p><input type="password" name="password" value=""></p><p></p><p><input type="submit" class="main" name="login_submit" value="Submit"></p><p></p></form>								<br>
								or register <a href="registration">here</a>.
								</td>
							</tr></tbody>
						</table>
							</div>
					</div>
				</div>
			</div>
		</div>


</div></body>
</html>