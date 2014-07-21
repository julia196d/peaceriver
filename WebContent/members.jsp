<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>

<div class="navbar navbar-fixed-top" data-dropdown="dropdown">
			<div class="navbar-inner">
				<div class="container-fluid game-navbar">                
					<div class="brand">
                 PEACE RIVER COUNTY
                    </div>
                    <div class="navbar-collapse">
                    <ul class="nav pull-right">
  						<li class=""><a href=""></a></li>
  					    <li><a href=""></a></li>
 					    <li><a href=""></a></li>
 			<li><a href="http://peaceriverhorses.com/home">home</a></li>
                        <li><a href="http://peaceriverhorses.com/rules">how to play</a></li>
                         <li><a href="http://peaceriverhorses.com/forum">forum</a></li>
                          <li><a href="http://peaceriverhorses.com/home/about">about us</a></li>
                         <li><a href="http://peaceriverhorses.com/logout">logout</a></li>
					</ul>
                    </div>
                </div>
            </div>        
</div><div class="container">

	 <div class="row">
            

				<div class="row">
		    		<div class="span8 offset2">
		    			<div class="greenbox give-overflow-hidden" style="margin: 100px 0;">
		    				<div class="greenbox-header">
		    					<h4>Please sign in to continue</h4>
		    				</div>
		    				
		    				<div class="alert">
					  <button type="button" class="close" data-dismiss="alert">×</button>
					  <strong></strong>
					</div>
		    				<div style="padding: 20px;">
		    					<table>
		    						<tbody>
		    							<tr>
		    					
		    								<td valign="top">
		    								<form action="/register" method="post">
    <input data-val="true" data-val-required="The form_descriptionid field is required." id="form_descriptionid" name="form_descriptionid" type="hidden" value="1fb18f39-0f50-4bbb-8c09-1148c671e3bf">
    
    <table>
        <tbody>
         
         <tr>
            <td align="right" valign="top">Prefix: 
            </td>
            <td align="left" valign="top">
                <select data-val="true" data-val-length="The field prefix must be a string with a maximum length of 10." data-val-length-max="10" id="prefix" name="prefix"><option value=""></option>
<option value="Ms.">Ms.</option>
<option value="Mrs.">Mrs.</option>
<option value="Mr.">Mr.</option>

</select>
            </td>
        </tr>

         <tr>
            <td align="right" valign="top"><span class="required">*</span>First Name:
                
            </td>
            <td align="left" valign="top">
            <div class="editor-field">
                <input class="text-box single-line" data-val="true" data-val-length="The field firstname must be a string with a maximum length of 50." data-val-length-max="50" data-val-regex="Please enter a valid first name." data-val-regex-pattern="^[A-Za-z'\&quot;\- ]{2,50}$" data-val-required="Please enter a first name." id="firstname" name="firstname" type="text" value=""><span class="field-validation-valid" data-valmsg-for="firstname" data-valmsg-replace="true"></span>
				</div>
            </td>
        </tr>
         <tr>
            <td align="right" valign="top"><span class="required">*</span>Last Name:
            </td>
            <td align="left" valign="top">
               <div class="editor-field">
             <input class="text-box single-line" data-val="true" data-val-length="The field lastname must be a string with a maximum length of 50." data-val-length-max="50" data-val-regex="Please enter a valid last name." data-val-regex-pattern="^[A-Za-z'\&quot;\- ]{2,50}$" data-val-required="Please enter a last name." id="lastname" name="lastname" type="text" value=""><span class="field-validation-valid" data-valmsg-for="lastname" data-valmsg-replace="true"></span>
             </div>
            </td>
        </tr>

         <tr>
            <td align="right" valign="top">Business Name:
            </td>
            <td align="left" valign="top">
            <div class="editor-field">
             <input class="text-box single-line" data-val="true" data-val-length="The field businessName must be a string with a maximum length of 250." data-val-length-max="250" id="businessName" name="businessName" type="text" value=""><span class="field-validation-valid" data-valmsg-for="businessName" data-valmsg-replace="true"></span></div>
            </td>
        </tr>
         <tr>
            <td align="right" valign="top">Address:
            </td>
            <td align="left" valign="top">
            <div class="editor-field">
                <input class="text-box single-line" data-val="true" data-val-length="The field address must be a string with a maximum length of 250." data-val-length-max="250" id="address" name="address" type="text" value=""><span class="field-validation-valid" data-valmsg-for="address" data-valmsg-replace="true"></span>
            </div>
            </td>
        </tr>
         <tr>
            <td align="right" valign="top">City:
            </td>
            <td align="left" valign="top">
                <div class="editor-field">
                <input class="text-box single-line" data-val="true" data-val-length="The field city must be a string with a maximum length of 100." data-val-length-max="100" id="city" name="city" type="text" value=""><span class="field-validation-valid" data-valmsg-for="city" data-valmsg-replace="true"></span>
            </div>
            </td>
        </tr>
         <tr>
            <td align="right" valign="top">State:
            </td>
            <td align="left" valign="top">
            <div class="editor-field">
               <input style="width:50px;" data-val="true" data-val-length="The field state must be a string with a maximum length of 100." data-val-length-max="100" id="state" name="state" type="text" value=""><span class="field-validation-valid" data-valmsg-for="state" data-valmsg-replace="true"></span>
            </div>
            </td>
        </tr>
         <tr>
            <td align="right" valign="top">Postal Code:
            </td>
            <td align="left" valign="top"> <input class="text-box single-line" data-val="true" data-val-length="The field zipCode must be a string with a maximum length of 20." data-val-length-max="20" id="zipCode" name="zipCode" type="text" value=""><span class="field-validation-valid" data-valmsg-for="zipCode" data-valmsg-replace="true"></span>
            </td>
        </tr>
        <tr>
            <td align="right" valign="top"><span class="required">*</span>Phone:
            </td>
            <td align="left" valign="top">
                <input class="text-box single-line" data-val="true" data-val-length="The field phone must be a string with a maximum length of 20." data-val-length-max="20" data-val-regex="Please enter a valid phone number." data-val-regex-pattern="^[01]?[- .]?(\([2-9]\d{2}\)|[2-9]\d{2})[- .]?\d{3}[- .]?\d{4}$" data-val-required="Please enter your phone number." id="phone" name="phone" type="text" value=""><span class="field-validation-valid" data-valmsg-for="phone" data-valmsg-replace="true"></span>
            </td>
        </tr>
        <tr>
            <td align="right" valign="top"><span class="required">*</span>Email:
            </td>
            <td align="left" valign="top">
                <input class="text-box single-line" data-val="true" data-val-length="The field email must be a string with a maximum length of 50." data-val-length-max="50" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^(([^<>()[\]\\.,;:\s@\&quot;]+(\.[^<>()[\]\\.,;:\s@\&quot;]+)*)|(\&quot;.+\&quot;))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$" data-val-required="Please enter your email address." id="email" name="email" type="text" value=""><span class="field-validation-valid" data-valmsg-for="email" data-valmsg-replace="true"></span>
            </td>
        </tr>
        <tr>
            <td align="right" valign="top">Website:
            </td>
            <td align="left" valign="top">
                <input class="text-box single-line" data-val="true" data-val-length="The field website must be a string with a maximum length of 250." data-val-length-max="250" id="website" name="website" type="text" value=""><span class="field-validation-valid" data-valmsg-for="website" data-valmsg-replace="true"></span>
            </td>
        <tr>
            <td align="right" valign="bottom"><a href="/privacy.htm" target="_blank" title="Privacy Policy">Privacy Policy</a>
            </td>
            <td align="left" valign="top"><input type="submit" class="main" value="submit"><br>
            </td>
        </tr>
    </tbody></table>

</form>
																</td>
							</tr>
							</tbody>
						</table>
							</div>
					</div>
				</div>
			</div>
		</div>


</div>
</body>
</html>