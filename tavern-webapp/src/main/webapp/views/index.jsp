<!doctype html>
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
		<form>
          <label>Choose the game
            <select>
                <option value="ShopHeroes">Shop Heroes</option>
            </select>
          </label>
          <label>Keywords
            <input type="text" placeholder="guild name, skills, levels etc."/>
          </label>
          <button class="button">Search Openings</button>
        </form>
      </div>
	</div>          
    <hr />
	<div class="row">
	  <div class="large-6 large-centered columns">
		<a href="#" class="expanded secondary button">Post my player resume</a>
	  </div>
	</div>          
    <div class="row">
	  <div class="large-6 large-centered columns">
		<a href="openings" class="expanded secondary button">Post openings at my guild</a>
	  </div>
	</div>          
    <div class="row">
      <div class="large-6 large-centered columns">
        <a href="login" class="expanded success button">Sign in</a>
      </div>
    </div>

	<%@ include file="template/footer.jsp" %> 
    <%@ include file="template/defaultJavaScript.jsp" %>	

  </body>
</html>