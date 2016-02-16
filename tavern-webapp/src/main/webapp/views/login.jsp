<!doctype html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>The Guild Tavern</title>

	<%@ include file="template/defaultStylesheets.jsp" %>     
  </head>
        
  <body>
	<%@ include file="template/header.jsp" %> 
       
	<div class="row">
	  <div class="large-6 large-centered columns">
        <form name="loginform" action="login" method="post">
			<label>Username
				<input type="text" id="username" name="username"/>
			</label>
			
			<label>Password
				<input type="password" id="password" name="password"/>
			</label>			    
			<input type="hidden"  name="${_csrf.parameterName}"   value="${_csrf.token}"/>
            <button type="submit" class="button">Log in</button>
			<c:if test='${loginError}'> <p class="callout alert">Wrong username or password</p> </c:if>            
            
        </form>               
      </div>
	</div>          

	<%@ include file="template/footer.jsp" %> 
    <%@ include file="template/defaultJavaScript.jsp" %>	

  </body>
</html>